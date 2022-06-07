listacc [] = []
listacc a = (listacc (init a)) ++ [sum a]