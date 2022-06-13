library(tidyverse)
# Usaremos a função ggplot do pacote ggplot2
# mpg é um dataframe com dados de 38 modelos de carro
# grafico eficiência x tamanho do motor
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))
# displ = tamanho do motor, em litros
# hwy = eficiência do combustível, em milhas/galão
# motores maiores usam mais combustível