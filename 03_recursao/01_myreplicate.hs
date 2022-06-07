myreplicate numB thing
    | numB <= 0 = []
    | otherwise = thing:myreplicate(numB-1) thing