


list_length :: [a] -> Int

list_length [] = 0
list_length (_:xs) = 1 + list_length xs
