class CreateBabies < ActiveRecord::Migration[7.2]
  def change
    create_table :babies do |t|
      t.string :name
      t.date :dob
      t.date :due_date
      t.integer :gender
      t.integer :current_week
      t.integer :current_leap

      t.timestamps
    end
  end
end
