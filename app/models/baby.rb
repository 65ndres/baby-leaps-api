class Baby < ApplicationRecord
  belongs_to :user

  validates :dob, presence: true
  validates :name, presence: true
  validates :gender, presence: true
  validates :due_date, presence: true

  before_save :calculate_currents, if: :due_date_changed?

  def calculate_currents
    puts "The due date was change"

    update_currents(due_date)
  end

  def update_currents(due_date)
    self.current_day = (due_date...Date.today).count
    self.current_week = self.current_day / 7.0
    self.current_leap = calculate_leap(self.current_day)
  end

  def calculate_leap(day)
    leap = ""
    if day < 31
      leap = "0"
    elsif day < 52
      leap = "1"
    elsif day < 80
      leap = "2"
    elsif day < 102
      leap = "3"
    elsif day < 157
      leap = "4"
    elsif day < 234
      leap = "5"
    elsif day < 293
      leap = "6"
    elsif day < 356
      leap = "7"
    elsif day < 419
      leap = "8"
    elsif day < 496
      leap = "9"
    else 
      leap = "10"
    end
    leap
  end

end
