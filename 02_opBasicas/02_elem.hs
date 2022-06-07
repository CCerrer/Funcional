
-- pertence x xs = elem x xs

pertence x [] = False
pertence x (y:ys) = x == y || pertence x ys