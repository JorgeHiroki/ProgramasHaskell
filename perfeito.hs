{- 
  Programa que verifica se um número é perfeito, ou seja, se ele é igual a soma de seus divisores.
-}

perfeito :: Int -> Bool
somaDivisores [] = 0
somaDivisores(a:x) = a+somaDivisores x
perfeito n = n == somaDivisores [i | i <- [1..n], n `mod` i == 0] - n