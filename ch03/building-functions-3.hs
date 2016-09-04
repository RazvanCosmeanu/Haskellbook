-- building-functions-3.hs
module BuildingFunctionsThree where

  thirdLetter :: String -> Char
  thirdLetter x = (!!) x 2

  letterIndex :: Int -> Char
  letterIndex x = (!!) myString x where
    myString = "Curry is awesome!"
