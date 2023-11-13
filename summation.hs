module Summation where

summation :: Integer -> Integer
summation 0 = 0
summation n = n + summation (n - 1)

isNegative :: Int -> Bool
isNegative n
  | n > 0 = False
  | n <= 0  = True


getNegatives :: [Int] -> [Int]
getNegatives [] = []
getNegatives xs = [x | x <- xs, isNegative x]

negativeCount :: [Int] -> Int
negativeCount [] = 0
negativeCount xs = length (getNegatives xs)
