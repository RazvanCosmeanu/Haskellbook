-- reading.hs

module Reading where

  -- 1
  x = (+)
  f xs = w `x` 1 where
     w = length xs

  -- 2
  myIdentity = \y -> y

  -- 3
  -- myHead = \xs -> head xs
  myHead = \(x : xs) -> x

  -- 4
  -- f (a, b) = a
  myFirst (a, b) = a