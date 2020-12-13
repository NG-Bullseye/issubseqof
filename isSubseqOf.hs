isSubseqOf::[Int]->[Int]->Bool
isSubseqOf (a:as) [] = False
isSubseqOf [] (a:as) = True
isSubseqOf [] [] = True
isSubseqOf (a:as) (b:bs)
   | a==b = True && (isSubseqOf as bs)
   | otherwise = isSubseqOf (a:as) bs