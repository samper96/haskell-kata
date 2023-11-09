module EndsWith where

-- endStartingIndex :: String -> String -> Int
-- endStartingIndex str substr = length str - length substr

-- solution :: String -> String -> Bool
-- solution _ "" = True
-- solution "" _ = False
-- solution str end = drop (endStartingIndex str end) str == end

-- Drop up to `end` starting index and check if matches `end`
solution :: String -> String -> Bool
solution a b = drop (length a - length b) a == b
