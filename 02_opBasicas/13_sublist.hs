sublist a' b' c = drop a $ take b c
  where
    tamanho = length c
    a = if a' < 0 then a' + tamanho else a'
    b = if b' < 0 then b' + tamanho else b'