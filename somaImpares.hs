{-
  Soma todos o números impares de uma lista.
-}
somaImpares :: [Int] -> Int
somaImpares [] = 0
somaImpares (a:x)
  | a `mod` 2 == 1 = a + somaImpares x
  | otherwise      = somaImpares x
