{-
  Dadas	duas	listas	ordenadas	de	forma	crescente,	obter	a	lista	ordenada	
resultante	da	intercalação	delas.
-}


intercalar :: [Int] -> [Int] -> [Int]
intercalar [] [] = []
intercalar a b = qsort (a++b)

qsort :: [Int] -> [Int]
qsort [] = []
qsort (a:x) = qsort [ b | b <- x, b <= a ]
 ++ [a] ++
 qsort [ b | b <- x, b > a ]