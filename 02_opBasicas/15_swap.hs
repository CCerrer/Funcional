swap xs a b
    | a < 0 || a >= length xs || b < 0 || b >= length xs = xs
    | otherwise = funcaoSwap xs a b
    where
        funcaoSwap xs a b =
            let
                first = xs !! a
                second = xs !! b
                leftList = take a xs
                middleList = take (b - a - 1) $ drop (a + 1) xs
                rightList = drop (b + 1) xs
            in
                leftList ++ [second] ++ middleList ++ [first] ++ rightList