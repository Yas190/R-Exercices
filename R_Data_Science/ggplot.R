library(tidyverse)
# Usaremos a função ggplot do pacote ggplot2
# mpg é um dataframe com dados de 38 modelos de carro
# grafico eficiência x tamanho do motor
a <- ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))
# displ = tamanho do motor, em litros
# hwy = eficiência do combustível, em milhas/galão
# motores maiores usam mais combustível

#GENERALIZANDO
#gplot(data = <DATA>) +
# <GEOM_FUNCTION>(mapping = aes(<MAPPINGS>))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = cyl, y = hwy))

# OUTRA FORMA
p <- ggplot(mtcars, aes(wt, mpg)) # wt = peso/ mpg = milhas por galão
p + geom_point()

p + geom_point(aes(colour = factor(cyl))) # n° de cilindros

p + geom_point(aes(shape = factor(cyl)))

p + geom_point(aes(size = qsec))

p + geom_point(colour = "red", size = 3)

p + geom_point(shape = 21, colour = "black", fill = "white", size = 5, stroke = 5)

d <- ggplot(diamonds, aes(carat, price))
d + geom_point(alpha = 1/10) # alpha usado para grandes bases de dados

# GRÁFICO MULTIFACETADO (MÚLTIPLAS CATEGORIAS)
a + facet_wrap(~ class, nrow = 3)

a + facet_grid(drv ~ cyl)

a + facet_grid(. ~ cyl)

a + facet_grid(drv ~ .)

# LINHA SUAVE
ggplot(data = mpg) + 
  geom_smooth(mapping = aes(x = displ, y = hwy, linetype = drv))

# GRÁFICO COM DOIS GEOMS
ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
  geom_point() + 
  geom_smooth()

ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
  geom_point(mapping = aes(color = class)) + 
  geom_smooth(data = filter(mpg, class == "subcompact"), se = FALSE)

ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) + 
  geom_point(mapping = aes(color = drv)) + 
  geom_smooth(mapping = aes(linetype = drv))