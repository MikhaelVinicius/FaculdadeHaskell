--ex6
fatores :: Int -> [Int]
fatores n = [i | i<-[1..n], n `mod` i == 0]
perfeitos :: Int -> [Int]
--perfeitos n = [x| x <- sum[i | i<-[1..n], n `mod` i == 0], x == n]
-- Pra ser sincero, eu nem entedi o que esse pediu
