intercal [] b = b
intercal a [] = a
intercal (a:as) (b:bs) = a : b : intercal as bs




-- INTERCALAR COM ZIP E FOLD INCOMPLETO
-- intercal a b = 
--     let 
--         menorLista
--             | length a < length b = a
--             | otherwise = b
--         maiorLista
--             | length a > length b = a
--             | otherwise = b
--         zipado = menorLista `zip` [-1..]
--     in
--         filter (>=0) foldado