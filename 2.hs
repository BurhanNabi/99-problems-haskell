{-
 Find the last but one element of a list.
-}

myButLast :: [a] -> a
myButLast [] = error "Empty List"
myButLast [x] = error "Too few elements in the list"
myButLast [x,y] = x
myButLast (x:y:xs) = myButLast (y:xs)

