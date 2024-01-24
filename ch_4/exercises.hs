-- 1. Intermission Exercises
-- 1.
-- Mood is the type constructor and is also the name

-- 2.
-- Blah | Woot

-- 3. & 4. & 5.
data Mood = Blah | Woot deriving (Show)

changeMood :: Mood -> Mood
changeMood Blah = Woot
changeMood Woot = Blah

-- 2. Intermission Exercises
-- 1.
-- not True && True

-- 2.
-- not (x == 6)

-- 3.
-- (1 * 2) > 5

-- 4.
-- ["Merry"] > ["Happy"]

-- 5.
-- "1, 2, 3 " ++ "look at me!"
