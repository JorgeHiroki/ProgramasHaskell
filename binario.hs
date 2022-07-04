{- 
  Transforma um número em um vetor com seu valor binário
-}
binario :: Int -> [Int]
binario 1 = [1]
binario 0 = [0]
binario n = binario (n `div` 2) 
            ++ [n `mod` 2]