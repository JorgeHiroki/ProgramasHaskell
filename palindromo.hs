{- 
  Programa que verifica se uma lista é palindroma.
-}

palindromo :: [Int] -> Bool
palindromo [] = True
palindromo a
  | compara (inverte a) a == 0 = False 
  | otherwise = True

compara :: [Int] -> [Int] -> Int
compara [] [] = 1
compara (x:u) (y:v)
  | x == y = 1 * (compara u v)
  | otherwise = 0

inverte :: [Int] -> [Int]
inverte [] = []
inverte (c:d) = inverte d ++ [c]