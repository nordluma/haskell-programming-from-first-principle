module GreetIfCool1 where

greetIfCool :: String -> IO ()
greetIfCool coolness =
  if cool
    then putStrLn "eyyy. What's shakin?"
    else putStrLn "pshhhhh"
  where
    cool = coolness == "downright frosty yo"
