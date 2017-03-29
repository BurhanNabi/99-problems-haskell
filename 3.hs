{-
Find the kth element of a list
-}

elementAt :: [a] -> Int -> a
elementAt [] _ = error "List does not have enough elements"
elementAt (x:xs) n
    | n==1 = x
    | otherwise = elementAt xs (n-1)


