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


solution :: String -> String
solution str = last str ++ init str