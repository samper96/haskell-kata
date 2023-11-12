-- QUESTION: https://www.codewars.com/kata/53af2b8861023f1d88000832

-- Create a function which answers the question "Are you playing banjo?".
-- If your name starts with the letter "R" or lower case "r", you are playing banjo!

-- The function takes a name as its only argument, and returns one of the following strings:

-- name + " plays banjo" 
-- name + " does not play banjo"

-- Names given are always valid strings.


module Banjo where

startsWithR :: String -> Bool
startsWithR string = take 1 string == "R" || take 1 string == "r"

areYouPlayingBanjo :: String -> String
areYouPlayingBanjo name = if take 1 name == "R" || take 1 name == "r"
                                    then name ++ " plays banjo"
                                    else name ++ " does not play banjo"