{- 
  Verifica se duas listas são disjuntas 
-}

disjuntas :: [Int] -> [Int] -> Bool
disjuntas [] [] = False
disjuntas [] _ = True
disjuntas _ [] = True
disjuntas y (a:x)  
 | auxDisjuntas y a == False = False
 | otherwise = disjuntas y x

auxDisjuntas :: [Int] -> Int -> Bool
auxDisjuntas [] _ = True
auxDisjuntas (z:b) w
 | w == z = False
 | otherwise = auxDisjuntas b w