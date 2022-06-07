paridade a =
  (mod (contagem (filtragem a)) 2) /= 0
  where 
    filtragem z = filter(==True) z
    contagem x = length x