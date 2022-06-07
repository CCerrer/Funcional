-- frequencia a = length . filter (==a)

-- frequencia a xs = length [x | x <- xs , x == a]



frequencia a [] = 0
frequencia a (x:xs) =
    let
        verify = if x == a then 1 else 0
    in
        verify + frequencia a xs
