{-
Entregar	o	menor	número	de	cédulas	para um determinado valor a
sendo de	R$1,	R$5,	R$10,	R$50	e	R$100,	da	menor	para	a	maior.
-}

trocar :: Int -> [Int]
trocar a 
 | a - 100 >= 0 = trocar (a-100) ++ [100]
 | a - 50 >= 0 = trocar(a-50) ++ [50]
 | a - 20 >= 0 = trocar(a-20) ++ [20]
 | a - 10 >= 0 = trocar(a-10) ++ [10] 
 | a - 5 >= 0 = trocar(a-5) ++ [5] 
 | a - 1 >= 0 = trocar(a-1) ++ [1]
 | otherwise = []
