module GetSum where

getSum :: Int -> Int -> Int
getSum a b | a > b = sum [b..a]
           | otherwise = sum [a..b]
