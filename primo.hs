{-
  Verifica se um número é primo
-}

primo :: Int -> Bool
primo n = length [i | i <- [1..n], n `mod` i == 0]  == 2 
