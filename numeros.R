# Solicitar 10 números al usuario
numeros <- numeric(10)

cat("Introduce 10 números:\n")
for (i in 1:10) {
  numeros[i] <- as.numeric(readline(paste("Número", i, ": ")))
}

# Calcular la media
media <- mean(numeros)

# Mostrar el resultado
cat("La media de los números es:", media, "\n")
