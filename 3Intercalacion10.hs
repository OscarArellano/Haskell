{-Realiza una función que permita obtener la intercalación de 10 numero 
impares iniciando con el 13.-}


-- let inter = [Lo que vamos a mostrar | x <- [Listas de la que filtramos], condiciones]
inter = [x | x <- [13..32], x `mod` 2 == 1]