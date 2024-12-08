



palindrome :: Eq a => [a] -> Bool

palindrome [] = True
palindrome [_] = True
palindrome x = (head x) == (last x) && palindrome (tail (init x))
