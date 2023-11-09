module Banjo where

areYouPlayingBanjo :: String -> String
areYouPlayingBanjo name@(c:_)
    | c `elem` "rR" = name ++ " plays banjo"
    | otherwise = name ++ " does not play banjo"


-- areYouPlayingBanjo name = name ++ playStr name ++ " banjo"
--     where
--         playStr ('r':_) = " plays"
--         playStr ('R':_) = " plays"
--         playStr _ = " does not play"
