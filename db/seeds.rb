# core_data format:
#  [leap_number, start_week, end_week, duration_in_days, duration_in_weeks, name, skills, signals, description]

# Example:
#  ["1", 20, 4, "Relations", ["skill1", "skill2", "skill3"], ["singal1", "signal2", "signal3"], "description"]


core_data = {
  "1": {
    "start_week": 4.5,
    "start_in_days": 31,
    "end_week": 5.5,
    "duration_in_days": 7,
    "duration_in_weeks": 1,
    "signals": [
      ["Increased Irritability", "Babies cry more often, sometimes inconsolably, as they grapple with heightened sensations."],
      ["Clinginess", "They seek constant closeness, preferring to be held or soothed by a caregiver’s touch or voice."],
      ["Sleep Disruptions", "Restless sleep, shorter naps, or frequent waking occur as their mind buzzes with new input."],
      ["Fussiness During Feeding", "Appetite may fluctuate—some babies nurse more for comfort, others resist feeding due to distraction."],
      ["Startle Reflex Intensifies", "They may react more dramatically to noises or movements, reflecting sharper sensory responses."]
    ],
    "skills": [
      ["Heightened Sensory Awareness", "They notice contrasts—like light versus dark—or subtle sounds with greater focus."],
      ["Early Social Smiling", "Faint, intentional smiles may appear, especially in response to familiar faces or soothing tones."],
      ["Improved Head Control", "Babies turn their heads toward sounds or sights more deliberately, showing better coordination."],
      ["Tracking Movement", "They may briefly follow a moving object or face with their eyes, a precursor to visual tracking."],
      ["Preference for Patterns", "Simple patterns—like a striped shirt or crib mobile—begin to catch their attention."]
    ]
  },
  "2": {
    "start_week": 7.5,
    "start_in_days": 51,
    "end_week": 9,
    "duration_in_days": 10,
    "duration_in_weeks": 1.5,
    "signals": [
      ["More Fussiness", "Babies become cranky as they start recognizing patterns in their environment."],
      ["Shyness", "They may turn away from strangers or unfamiliar sights."],
      ["Demanding Attention", "Increased need for interaction as they process new perceptions."]
    ],
    "skills": [
      ["Pattern Recognition", "They notice repeating events, like a feeding routine or a lullaby rhythm."],
      ["Body Control", "Smoother arm and leg movements emerge."],
      ["Vocal Exploration", "Babies experiment with coos and gurgles."]
    ]
  },
  "3": {
    "start_week": 11.5,
    "start_in_days": 80,
    "end_week": 12.5,
    "duration_in_days": 7,
    "duration_in_weeks": 1,
    "signals": [
      ["Restlessness", "Discomfort as they perceive smooth transitions."],
      ["Crying Peaks", "More tears due to sensory overload."],
      ["Sleep Regression", "Difficulty settling into naps or nighttime sleep."]
    ],
    "skills": [
      ["Smooth Transitions", "They notice gradual changes, like a toy moving across their vision."],
      ["Hand Coordination", "Grasping objects becomes more intentional."],
      ["Voice Variation", "They play with pitch, making squeals or soft sounds."]
    ]
  },
  "4": {
    "start_week": 14.5,
    "start_in_days": 101,
    "end_week": 19.5,
    "duration_in_days": 35,
    "duration_in_weeks": 5,
    "signals": [
      ["Mood Swings", "Rapid shifts between happy and upset."],
      ["Clinginess Returns", "Stronger attachment to caregivers."],
      ["Frustration", "Upset when they can’t control outcomes."]
    ],
    "skills": [
      ["Understanding Events", "They link actions to results, like shaking a rattle for noise."],
      ["Rolling Over", "Physical ability to roll from back to side or tummy."],
      ["Object Exploration", "Reaching for and examining toys."]
    ]
  },
  "5": {
    "start_week": 22.5,
    "start_in_days": 158,
    "end_week": 26.5,
    "duration_in_days": 28,
    "duration_in_weeks": 4,
    "signals": [
      ["Separation Anxiety", "Distress when caregivers leave their sight."],
      ["Sleep Changes", "Waking more as they process relationships."],
      ["Temper Tantrums", "Frustration over limits."]
    ],
    "skills": [
      ["Relationships", "They understand distance and connection, like mom being ‘gone’."],
      ["Sitting Up", "Ability to sit with support."],
      ["Object Permanence", "Beginning to grasp that hidden objects still exist."]
    ]
  },
  "6": {
    "start_week": 33.5,
    "start_in_days": 234,
    "end_week": 37.5,
    "duration_in_days": 28,
    "duration_in_weeks": 4,
    "signals": [
      ["Irritability", "Upset as they categorize the world."],
      ["Clumsiness", "Trying new movements leads to falls."],
      ["Shorter Naps", "Restlessness from mental growth."]
    ],
    "skills": [
      ["Categorization", "They group similar objects or sounds (e.g., animals vs. toys)."],
      ["Crawling Attempts", "Scooting or inching along."],
      ["Pointing", "Using gestures to indicate wants."]
    ]
  },
  "7": {
    "start_week": 42,
    "start_in_days": 293,
    "end_week": 46,
    "duration_in_days": 28,
    "duration_in_weeks": 4,
    "signals": [
      ["Stubbornness", "Resistance to routines as they test sequences."],
      ["Frustration", "Upset when tasks fail."],
      ["Neediness", "Seeking reassurance during change."]
    ],
    "skills": [
      ["Sequences", "They understand order, like stacking blocks then knocking them down."],
      ["Standing", "Pulling up to stand with support."],
      ["First Words", "Simple sounds like ‘mama’ or ‘dada’ emerge."]
    ]
  },
  "8": {
    "start_week": 51,
    "start_in_days": 357,
    "end_week": 55,
    "duration_in_days": 28,
    "duration_in_weeks": 4,
    "signals": [
      ["Moodiness", "Ups and downs as they grasp programs."],
      ["Defiance", "Pushing boundaries to test limits."],
      ["Clinging", "Needing comfort amid complexity."]
    ],
    "skills": [
      ["Programs", "They plan actions, like putting a toy in a box."],
      ["Walking Attempts", "First steps with or without support."],
      ["Imitation", "Copying gestures or sounds."]
    ]
  },
  "9": {
    "start_week": 60,
    "start_in_days": 420,
    "end_week": 64,
    "duration_in_days": 28,
    "duration_in_weeks": 4,
    "signals": [
      ["Tantrums", "Outbursts from wanting control."],
      ["Shyness", "Hesitance with new people."],
      ["Sleep Struggles", "Resistance to bedtime."]
    ],
    "skills": [
      ["Principles", "They grasp rules, like ‘big things don’t fit in small spaces’."],
      ["Independent Walking", "Walking confidently."],
      ["Complex Play", "Building or sorting toys."]
    ]
  },
  "10": {
    "start_week": 71,
    "start_in_days": 497,
    "end_week": 75,
    "duration_in_days": 28,
    "duration_in_weeks": 4,
    "signals": [
      ["Bossiness", "Demanding things their way."],
      ["Restlessness", "Eager to test systems."],
      ["Clinginess", "Seeking approval during growth."]
    ],
    "skills": [
      ["Systems", "They understand family roles or daily routines."],
      ["Running", "Moving faster and exploring more."],
      ["Language Growth", "Stringing words into short phrases."]
    ]
  }
}




# Durations for Each Leap
# Leap 1: The World of Sensations
# Total Duration: 7 days (1 week)

# Fussy Phase: ~4-5 days (e.g., 4.5-5 weeks)
# Intense crying and clinginess as sensory perception sharpens.

# Sunny Phase: ~2-3 days (e.g., 5-5.5 weeks)
# Initial smiles and head-turning emerge; extends to 1-2 weeks for mastery.

# Leap 2: Patterns
# Total Duration: 10 days (1.5 weeks)

# Fussy Phase: ~5-7 days (e.g., 7.5-8.5 weeks)
# Fussiness and shyness as they notice routines or contrasts.

# Sunny Phase: ~3-5 days (e.g., 8.5-9 weeks)
# Pattern recognition and vocal play begin; refines over 1-2 weeks.

# Leap 3: Smooth Transitions
# Total Duration: 7 days (1 week)

# Fussy Phase: ~4-5 days (e.g., 11.5-12 weeks)
# Restlessness and crying peak with subtle change awareness.

# Sunny Phase: ~2-3 days (e.g., 12-12.5 weeks)
# Tracking smooth movements starts; extends 1-2 weeks.

# Leap 4: Events
# Total Duration: 35 days (5 weeks)

# Fussy Phase: ~14-21 days (e.g., 14.5-17.5 weeks)
# Longer, stormier phase with mood swings and frustration.

# Sunny Phase: ~14-21 days (e.g., 17.5-19.5 weeks)
# Cause-and-effect understanding and rolling emerge; refines over 2-3 weeks.

# Leap 5: Relationships
# Total Duration: 28 days (4 weeks)

# Fussy Phase: ~10-14 days (e.g., 22.5-24.5 weeks)
# Separation anxiety and tantrums as distance concepts form.

# Sunny Phase: ~14-18 days (e.g., 24.5-26.5 weeks)
# Object permanence and sitting develop; extends 2-3 weeks.

# Leap 6: Categories
# Total Duration: 28 days (4 weeks)

# Fussy Phase: ~10-14 days (e.g., 33.5-35.5 weeks)
# Irritability and clumsiness with categorization attempts.

# Sunny Phase: ~14-18 days (e.g., 35.5-37.5 weeks)
# Grouping skills and crawling start; refines 2-3 weeks.

# Leap 7: Sequences
# Total Duration: 28 days (4 weeks)

# Fussy Phase: ~10-14 days (e.g., 42-44 weeks)
# Stubbornness and frustration as sequences are tested.

# Sunny Phase: ~14-18 days (e.g., 44-46 weeks)
# Order understanding and standing emerge; extends 2-3 weeks.

# Leap 8: Programs
# Total Duration: 28 days (4 weeks)

# Fussy Phase: ~10-14 days (e.g., 51-53 weeks)
# Moodiness and defiance with planned actions.

# Sunny Phase: ~14-18 days (e.g., 53-55 weeks)
# First steps and imitation begin; refines 2-3 weeks.

# Leap 9: Principles
# Total Duration: 28 days (4 weeks)

# Fussy Phase: ~10-14 days (e.g., 60-62 weeks)
# Tantrums and shyness as rules are grasped.

# Sunny Phase: ~14-18 days (e.g., 62-64 weeks)
# Independent walking and complex play start; extends 2-3 weeks.

# Leap 10: Systems
# Total Duration: 28 days (4 weeks)

# Fussy Phase: ~10-14 days (e.g., 71-73 weeks)
# Bossiness and restlessness with system understanding.

# Sunny Phase: ~14-18 days (e.g., 73-75 weeks)
# Running and short phrases emerge; refines 2-3 weeks.

