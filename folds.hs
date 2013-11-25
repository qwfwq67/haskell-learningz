import Data.List

-- folds

-- sum' :: (Num a) => [a] -> a
-- sum' xs = foldl (\acc x -> acc + x) 0 xs

--sum'' :: (Num a) => [a] -> a
--sum'' xs = foldr (\x acc -> acc + x) 0 xs

--map' :: (a -> b) -> [a] -> [b]
--map' f xs = foldr (\x acc -> f x : acc) [] xs

--elem' :: (Eq a) => a -> [a] -> Bool
--elem' y ys = foldr (\x ac -> if x == y then True else ac) False ys

--maximum' :: (Ord a) => [a] -> a
--maximum' = foldr1 max

--reverse' :: [a] -> [a]
--reverse' = foldl (\acc x -> x : acc) []

--and' :: [Bool] -> Bool
--and' xs = foldr1asf (&&) xs

sum' :: (Num a) => [a] -> a
sum' = foldl1 (+) 

numUniques :: (Eq a) => [a] -> Int
numUniques = length . nub