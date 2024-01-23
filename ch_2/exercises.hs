-- Exercises 1
-- 1.
-- a
half x = x / 2

-- b
square x = x * x

-- 2.
timesPi x = 3.14 * (x * x)

-- Exercises 2
-- 1.
area x = 3.14 * (x * x)

-- 2
double x = x * 2

-- 3
x = 7

y = 10

f = x + y

-- Exercises 3
-- 1.
-- let x = 5 in x == 5
mult1 = x
  where
    x = 5

-- 2.
-- let x = 5 in x * x == 25
mult2 = x * x
  where
    x = 5

-- 3.
-- let x = 5; y = 6 in x * y == 30
mult3 = x * y
  where
    x = 5
    y = 6

-- 4.
-- let x = 3; y = 1000 in x + 3 == 6
add4 = x + 3
  where
    x = 3
    y = 1000

-- Exercises 4
-- 1.
-- let x = 3; y = 1000 in x * 3 + y
ex1 = x * 3 + y
  where
    x = 3
    y = 1000

-- 2.
-- let y = 10; x = 10 * 5 + y in x + 5
ex2 = x + 5
  where
    y = 10
    x = 10 * 5 + y

-- 3.
-- let x = 7; y = negate x; z = y * 10 in z / x + y
ex3 = z / x + y
  where
    x = 7
    y = negate x
    z = y * 10

-- Chapter Exercises

-- 1.
-- z = 7
-- x = y ^ 2
-- waxOn = x * 5
-- y = z + 8

-- z = 7
-- y = z + 8
-- x = z + 8
-- waxOn = x * 5

-- 10 + waxOn == 1135
-- (+10) waxOn == 1135
-- (-) 15 waxOn == -1110
-- (-) waxOn 15 == 1110

-- 2. & 3.
-- let triple 1125 = 1125 * 3 == 3375

-- 4.
waxOn = x * 5
  where
    z = 7
    x = y ^ 2
    y = z + 8

-- 5.
triple x = x * 3

-- 6.
waxOff = triple
