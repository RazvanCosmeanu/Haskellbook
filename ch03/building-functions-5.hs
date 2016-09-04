-- building-functions-5.hs

module Rvrs where

  rvrs :: String -> String
  rvrs x = concat [lastWord, " ", middleWord, " ", firstWord] where
    firstWord = take 5 x
    middleWord = take 2 $ drop 6 x
    lastWord = drop 9 x

  main :: IO ()
  main = print $ rvrs "Curry is awesome"