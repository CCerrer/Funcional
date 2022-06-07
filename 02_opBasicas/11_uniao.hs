uniao :: [Int] -> [Int] -> [Int]
uniao a b = a ++ [x | x <- b, not (elem x a)]