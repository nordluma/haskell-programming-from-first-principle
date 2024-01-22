module Learn where

-- First, declare the name of the module so that it can be imported by name in a
-- project. This won't be imported but it's an example

x = 10 * 5 + y

myResult = x * 5

y = 10

foo x =
  let y = x * 2
      z = x ^ 2
   in 2 * y * z
