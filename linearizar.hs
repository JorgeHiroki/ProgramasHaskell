{-
  Linearizar	uma	lista	de	listas	de	inteiros.
-}

linearizar :: [[Int]] -> [Int]
linearizar [] = []
linearizar (a:x) = a ++ linearizar x
  
  