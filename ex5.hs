--ex5
pitag :: Int -> [(Int, Int, Int)]
pitag n = [(x, y, z) | x <- [1 .. n], y <- [1 .. n], z <- [1 .. n], (z*z) == (y*y)+(x*x), (z*z)==(n*n)]
-- Não roda, não sei pq. Já to a duas horas tentando saber :p
