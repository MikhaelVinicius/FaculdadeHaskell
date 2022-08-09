-- ex4
replicate :: (Num a, Enum a) => a -> a -> [a]
replicate x y = [y | _ <- [1..x]]
