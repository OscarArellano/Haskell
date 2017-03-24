
{- Generar intervalo de la Suma de los Cubos de los Primeros n Numeros-}


sumaCuad :: Integer -> Integer
sumaCuad n = sum [x^2 | x <- [1..n]]
