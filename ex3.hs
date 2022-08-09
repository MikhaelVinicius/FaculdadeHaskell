-- Ex3

quadrado::Int -> [(Int,Int)]
quadrado z = [(x,y)| x <- [0..z], y <- [0..z], x  /= y]
