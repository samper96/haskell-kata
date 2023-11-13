module Speed where

-- cm/s = km/h / 0.036
kmphToCms :: Double -> Integer
kmphToCms s = floor (s / 0.036)
