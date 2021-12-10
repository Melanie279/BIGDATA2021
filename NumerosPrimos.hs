NumerosPrimos :: Int -> [Int]
NumerosPrimos n = [x | x <- [2..n], all (\y -> x `mod` y /= 0) [2..x-1]]