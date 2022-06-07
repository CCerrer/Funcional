deletee a [] = []
deletee a (x:xs) = if a == x then xs else x : deletee a xs