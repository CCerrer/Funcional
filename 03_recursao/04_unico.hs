-- unico a xs
--     | length (filter (==a) xs) == 1 = True
--     | otherwise = False


unico a xs = testeUnico a xs == 1 
    where
        testeUnico a [] = 0
        testeUnico a (x:xs)
            | a == x = 1 + testeUnico a xs
            | otherwise = testeUnico a xs

