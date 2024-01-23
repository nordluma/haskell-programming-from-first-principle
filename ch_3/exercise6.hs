module Reverse where

rvrs :: String -> String
rvrs x = do
  let firstWord = take 5 x
  let tmpSecondWord = drop 5 x
  let secondWord = take 4 tmpSecondWord
  let thirdWord = drop 4 tmpSecondWord
  thirdWord ++ secondWord ++ firstWord

main :: IO ()
main = do
  print $ rvrs "Curry is awesome"
