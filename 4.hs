{-
Find the number of elements in the list
-}

myLength :: [a] -> Int
myLength [] = 0
myLength (x:xs) = 1 + myLength xs

