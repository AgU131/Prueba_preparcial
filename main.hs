igualQue :: Eq a => [a] -> a -> Int
igualQue [ ] n = 0
igualQue (x:xs) n  | (x==n) = 1 + igualQue xs n
   | (x/=n) = igualQue xs n


sinCeros2 xs = (igualQue xs 0) == 0 
