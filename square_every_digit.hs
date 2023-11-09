module SquareEveryDigit where

import Data.Char(digitToInt)

squareDigit :: Int -> Int
squareDigit 0 = 0
squareDigit n
    | n < 0 = negate (read (concat [show (digitToInt x^2) | x <- show (abs n)]) :: Int)
    | n > 0 = read (concat [show (digitToInt x^2) | x <- show n]) :: Int
