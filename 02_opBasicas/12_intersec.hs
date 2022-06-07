intersec :: [Int] -> [Int] -> [Int]
intersec a b = [x | x <- a, elem x b]