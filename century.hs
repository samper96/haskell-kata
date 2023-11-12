-- KATA: https://www.codewars.com/kata/5a3fe3dde1ce0e8ed6000097
-- The first century spans from the year 1 up to and including the year 100, the second century - from the year 101 up to and including the year 200, etc.
-- Task

-- Given a year, return the century it is in.
-- Examples

-- 1705 --> 18
-- 1900 --> 19
-- 1601 --> 17
-- 2000 --> 20


module Century where

-- first century = 1 up to and including the year 100
-- centuryRange = year / 100
centuryRange :: Int -> Double
centuryRange year = fromIntegral year / 100

century :: Int -> Int
century y =
    if mod y 100 == 0
    then round (centuryRange y)
    else floor (centuryRange y) + 1
