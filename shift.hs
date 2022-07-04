{-
  Deslocar todos	 elementos	 de	 uma	 lista	 de	 inteiros	 k	 posições	 para	 a
esquerda.
-}

shift :: Int -> [Int] -> [Int] 
shift _ [] = []
shift a x = ultimos a x ++ primeiros a x 

 
primeiros :: Int -> [Int] -> [Int]
primeiros _ [] = []
primeiros 0 _ = []
primeiros z (w:b) = w : primeiros (z-1) b

ultimos :: Int -> [Int] -> [Int]
ultimos z (w:b)
 | z == 1 = b
 | otherwise = ultimos (z-1) b