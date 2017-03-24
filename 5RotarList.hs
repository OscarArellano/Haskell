
-- Programita Pag.15 --
--listaIni = [3,2,5,7]--
{-buscarPrimero = take 1 [3,2,5,7]
ultiLista = drop 1 [3,2,5,7]
concatCiclo = ultiLista ++ buscarPrimero

concatC1 = head [concatCiclo]
concatC2 = tail [concatCiclo]
rotar = [concatC2] :: [concatC1]-}

rota0 xs = tail xs ++ [head xs]

rotar1 n xs = drop n xs ++ take n xs