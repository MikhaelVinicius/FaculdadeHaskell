--exe7
--concat :: [[a]] -> [a]
--[(x,y) | x <- [1,	2], y <- [3,4]]
list1 = [1,2]
list2 = [3,4]
c::Num => [a]
c = concat[[list1], [list2]]
--Roda perfeitamente mas quando escrito direto no terminal
