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

-- Chapter Exercises
-- awesome = ["Papuchon", "curry", ":)"]
-- alsoAwesome = ["Quake", "The Simons"]
-- allAwesome = [awesome, alsoAwesome]
-- 1.
-- Foldable t => t a -> Integer

-- 2.
-- a.
-- length [1, 2, 3, 4, 5] -> 5

-- b.
-- length [(1, 2), (2, 3), (3, 4)] -> 3

-- c.
-- lenght allAwesome -> 2

-- d.
-- length (concat allAwesome) -> 5

-- 3.
-- 6 / 3 -> works
-- 6 / lenght [1, 2, 3] -> error

-- 4.
-- 6 / (length [1, 2, 3])

-- 5.
-- div 6 (length [1, 2, 3])

-- 6.
-- let x = 5
-- x + 3 == 5 -> False

-- 7.
-- length allAwesome == 2 -> True
-- length [1, 'a', 3, 'b'] -> error
-- length allAwesome + length awesome -> 5
-- (8 == 8) && ('b' < 'a') -> False
-- (8 == 8) && 9 -> error

-- 8.
isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x =
  x == reverse x

-- 9.
myAbs :: Integer -> Integer
myAbs n = if n >= 0 then n else -n

-- 10.
f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f t1 t2 = ((snd t1, snd t2), (fst t1, fst t2))

-- Reading syntax
-- 1.
fn :: String -> Int
fn xs = w + 1
  where
    w = length xs

-- 2.
-- \x -> x

-- 3.
-- \(x : xs) -> x

-- 4.
-- f (a, b) = a

-- Match the function names to their types
-- 1. type of `show`
-- Show a => a -> String

-- 2. type of `(==)`
-- Eq a => a -> a -> Bool

-- 3. type of `fst`
-- (a, b) -> a

-- 4. type of `(+)`
-- Num a => a -> a -> a
