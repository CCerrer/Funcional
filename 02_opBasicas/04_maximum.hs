{-# OPTIONS_GHC -Wno-incomplete-patterns #-}
import System.Win32 (COORD(x))
-- maior :: [Integer] -> Integer
-- maior [x] = x
-- maior (x:xs) = max x (maior xs)
maior [x] = x
maior (x:xs) = if maiorzao > x then maiorzao else x
    where
        maiorzao = maior xs