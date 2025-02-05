# Solicitar 3 números al usuario
numeros <- numeric(3)

cat("Introduce 3 números:\n")
for (i in 1:3) {
  numeros[i] <- as.numeric(readline(paste("Número", i, ": ")))
}

# Calcular la media
media <- mean(numeros)

# Mostrar el resultado
cat("La media de los números es:", media, "\n")
