esBisiesto :: Int -> Bool
esBisiesto fecha | mod fecha 400 == 0 = True
                 | mod fecha 4 == 0 && mod fecha 100 /= 0 = True
                 | otherwise = False