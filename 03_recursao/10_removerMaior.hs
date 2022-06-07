{-# OPTIONS_GHC -Wno-incomplete-patterns #-}
removerMaior xs = 
    let
        maior [a] = a
        maior (a:xs) 
            | a > maior xs = a
            | otherwise = maior xs
        grandao = maior xs
    in
        filter (/= grandao) xs