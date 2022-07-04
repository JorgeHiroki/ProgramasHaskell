{-
  Substitui todos elementos de um determinado valor por outro valor, em uma lista.
-}

substituir :: Int -> Int -> [Int] -> [Int]
substituir _ _ [] = []
substituir a b (x:y) 
  | a /= x    = x: substituir a b y
  | otherwise = b : substituir a b y

