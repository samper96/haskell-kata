module Smash where

smash :: [String] -> String
smash [x] = x
smash (x:xs) = x ++ " " ++ smash xs

-- smash :: [String] -> String
-- smash = unwords
