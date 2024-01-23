-- Intermission Exercises
-- 1.
-- Mood is the type constructor and is also the name

-- 2.
-- Blah | Woot

-- 3. & 4. & 5.
data Mood = Blah | Woot deriving (Show)

changeMood :: Mood -> Mood
changeMood Blah = Woot
changeMood Woot = Blah
