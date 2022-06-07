rotDir 0 xs = xs
rotDir times xs = rotDir (times - 1) ([last xs] ++ init xs)