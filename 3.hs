




nth_element :: [a] -> Int -> a


nth_element [] n = error "Empty list"
nth_element (x:_) 0 = x
nth_element (hd:tl) n = nth_element tl (n - 1)
