{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}

{-# HLINT ignore "Redundant lambda" #-}
{-# HLINT ignore "Collapse lambdas" #-}
module UnCurried where

nonsense :: Bool -> Integer
nonsense True = 805
nonsense _ = 31337

typicallyCurriedFn :: Integer -> Bool -> Integer
typicallyCurriedFn i b = i + nonsense b

uncurriedFn :: (Integer, Bool) -> Integer
uncurriedFn (i, b) = i + nonsense b

anonymous :: Integer -> Bool -> Integer
anonymous = \i b -> i + nonsense b

anonymousAndManuallyNested :: Integer -> Bool -> Integer
anonymousAndManuallyNested = \i -> \b -> i + nonsense b
