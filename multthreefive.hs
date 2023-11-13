-- KATA: https://www.codewars.com/kata/514b92a657cdc65150000006
-- Description:

-- If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

-- Finish the solution so that it returns the sum of all the multiples of 3 or 5 below the number passed in.

-- Note: If the number is a multiple of both 3 and 5, only count it once.

module MultiplesOf3And5 where

solution :: Integer -> Integer
solution number = sum [n | n <- [1 .. (number - 1)], n `mod` 3 == 0 || n `mod` 5 == 0]
