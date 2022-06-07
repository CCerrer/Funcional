sequencia 0 start = []
sequencia seq start = [start] ++ sequencia (seq-1) (start+1)