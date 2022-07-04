{-
  Remover	os	n	últimos	elementos	de	uma	lista	de	inteiros.
-}

removerFim :: Int -> [Int] -> [Int] 
removerFim _ [] = []
removerFim a x = primeiros ((tam x)-a) x

primeiros :: Int -> [Int] -> [Int]
primeiros 0 _ = []
primeiros _ [] = []
primeiros z (w:b) = w : primeiros (z-1) b

tam :: [Int] -> Int
tam [] = 0
tam (w:z) = 1 + tam z

