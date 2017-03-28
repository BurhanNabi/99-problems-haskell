myLast :: [a] -> a
myLast [] = error "No element in the list"
myLast [x] = x
myLast (x:xs) = myLast xs

