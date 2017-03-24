{- Crear un programa que por medio de recursión
    calcule la suma de los cuadrados de n números -}

recursion :: Integer -> Integer
recursion 0 = 1
recursion x = x + (recursion(x-1))
