quadperf a = length filtragem == 1
    where
        filtragem = filter (==a) [x*x | x <- [1..a], x*x <= a]