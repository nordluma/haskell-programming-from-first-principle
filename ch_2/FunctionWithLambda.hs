{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}

{-# HLINT ignore "Avoid lambda" #-}
module FunctionWithLambda where

prinInc3 n = (\plusTwo -> print plusTwo) (n + 2)
