
{- Generar intervalo de la Suma de los Cubos de los Primeros n Numeros-}


sumaCubos :: Integer -> Integer
sumaCubos n = sum [x^3 | x <- [1..n]]

