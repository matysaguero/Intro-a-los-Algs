rangoPrecio :: Int -> String
rangoPrecio precio | precio < 0 = "esto no puede ser!"
                   | precio < 2000 = "muy barato"
                   | precio > 5000 = "demasiado caro ura"
                   | precio >= 2000 && precio <= 5000 = "debemos hablarlo fontanero"