import Data.Text.Lazy (split)

-- Exercises 1
-- 4.
area d = pi * (r * r)
  where
    r = d / 2

-- Exercises 1
-- 1.
-- (++) [1, 2, 3] [4, 5, 6] || [1, 2, 3] ++ [4, 5, 6]

-- 2.
-- "<3" ++ " Haskell"

-- 3.
-- concat ["<3", " Haskell"]

-- Chapter Exercises
-- 1.
-- a.
-- concat [[1, 2, 3], [4, 5, 6]] -> [1, 2, 3, 4, 5, 6]

-- b.
-- ++ [1, 2, 3] [4, 5, 6] -> error
-- fix: (++) [1, 2, 3] [4, 5, 6] -> [1, 2, 3, 4, 5, 6]

-- c.
-- (++) "hello" " world" -> "hello world"

-- d.
-- ["hello" ++ " world] -> error
-- fix: ["hello" ++ " world"] -> ["hello world"]

-- e.
-- 4 !! "hello" -> error
-- fix: "hello" !! 4 -> 'o'

-- f.
-- (!!) "hello" 4 -> 'o'

-- g.
-- take "4 lovely" -> e
-- fix: take 4 "lovely" -> "love"

-- h.
-- take 3 "awesome" -> "awe"

-- 2.
-- a.
-- concat [[1 * 6], [2 * 6], [3 * 6]] -> [6, 12, 18]

-- b.
-- "rain" ++ drop 2 "elbow" -> "rainbow"

-- c.
-- 10 * head [1, 2, 3] -> 10

-- d.
-- (take 3 "Julie") ++ tail ("yes") -> "Jules"

-- e.
-- concat [tail [1, 2, 3],
--         tail [4, 5, 6],
--         tail [7, 8, 9]] -> [2, 3, 5, 6, 8, 9]

-- Building functions

-- 1. & 2.

-- a.
dropLastChar :: String -> String
dropLastChar txt = take (length txt - 1) txt

-- b.
getFourthChar :: String -> String
getFourthChar txt = do
  let tmp = drop 4 txt
  let result = take 1 tmp
  result

-- c.
getLastWord :: String -> String
getLastWord = drop 9

-- 3.
thirdLetter :: String -> Char
thirdLetter txt = txt !! 2

-- 4.
letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! x

-- 5.
rvrs :: String -> String
rvrs txt = do
  let firstWord = take 5 txt
  let tmpSecondWord = drop 5 txt
  let secondWord = take 4 tmpSecondWord
  let thirdWord = drop 4 tmpSecondWord
  thirdWord ++ secondWord ++ firstWord
