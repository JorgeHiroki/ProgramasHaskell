{- 
  Calcular todas somas parciais de uma lista de inteiros
-}
somaParciais :: [Int] -> [Int]
somaParciais [] = []
somaParciais (a:b) = [a] ++ somaAux a b

somaAux :: Int -> [Int] -> [Int]
somaAux _ [] = []
somaAux n (x:y) = [n+x] ++ somaAux (n+x) y