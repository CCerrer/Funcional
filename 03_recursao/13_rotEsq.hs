rotEsq 0 xs = xs
rotEsq times xs = rotEsq (times - 1) (tail xs ++ [head xs])