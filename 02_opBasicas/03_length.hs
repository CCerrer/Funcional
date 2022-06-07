-- total [] = 0
-- total (x:xs) = 1 + total xs

-- total xs = foldl soma 0 xs
--     where
--         soma a b = a + 1

soma = sum
total xs = soma $ map viraUm xs
    where
        viraUm x = 1
