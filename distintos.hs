{- 
  Programa que verifica se todos os elementos de uma lista são diferentes uns dos outros.
-}

distintos :: [Int] -> Bool
distintos [] = True

distintos (x:y) 
  | comparaResto x y == False = False
  | otherwise = distintos y

comparaResto :: Int -> [Int] -> Bool
comparaResto _ [] = True
comparaResto n (a:b)
  | n == a = False
  | otherwise = comparaResto n b
