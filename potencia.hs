{- 
  Programa que calcula um número elevado a uma potência
-}
potencia :: Int -> Int -> Int
potencia _ 0 = 1
potencia n p = n * potencia n (p-1) 