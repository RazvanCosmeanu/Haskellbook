-- building-functions-2.hs

module BuildingFunctionsTwo where

  addBang :: String -> String
  addBang x = (++) x "!"


  indexFour :: String -> Char
  indexFour x = (!!) x 4

  dropNine :: String -> String
  dropNine x = drop 9 x

  demmo :: IO ()
  demmo = do
    putStrLn $ (++) "--demmo string is: " demmoString
    putStrLn $ addBang demmoString
    putStrLn $ [indexFour demmoString]
    putStrLn $ dropNine demmoString where 
      demmoString = "Curry is awesome!"

  main :: IO ()
  main = do
    demmo