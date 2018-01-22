# Ejemplos utilizando la Champions League
install.packages("waffle")
library(waffle)
CPais <- c('Espan/a = 17' = 17, 'Italia = 12' = 12, 'Alemania = 7' = 7,
           'Holanda = 6' = 6, 'Portugal = 4' = 4, 'Otros = 4' = 4)
Colores <- c("Red", "Blue", "Brown", "Orange", "Magenta", "Green")
waffle(CPais, rows = 4, keep = TRUE, xlab = "Campeonatos por pais (un cuadro = 1 campeonato)", title =
         "Campeonatos de la Champions League por pais", colors = Colores)
