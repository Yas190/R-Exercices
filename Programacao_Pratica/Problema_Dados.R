# Crie dois dados virtuais que mostrarão números aleatórios
die <- 1:6

die - 1 # aplica a operação em cada elemento
die * die
die * 1:2 # 121212

# simulando o lançamento de um dado
sample(x = die, size = 1)
# por padrão, SAMPLE usa uma amostra SEM REPOSIÇÃO
# para tornar a amostra COM REPOSIÇÃO, já que são dois dados independentes
dados <- sample(die, size = 2, replace = TRUE)
dados
sum(dados)

# criando uma função para "rolar os dados"
roll2 <- function(){
  die <- 1:6
  dados <- sample(die, 2, replace = TRUE)
  sum(dados)
}
# posso fornecer diferentes tipos de dados para a função
roll_ bones <- function(bones){
  dados <- sample(bones, size = 2, replace = TRUE)
  sum(dados)
}

# criando um histograma simples
library(ggplot2)
x3 <- c(0, 1, 1, 2, 2, 2, 3, 3, 4)
qplot(x3, binwidth = 1)
# criando histograma da frequência de cada soma (dado não viciado)
rolls2 <- replicate(10000, roll2())
qplot(rolls2, binwidth = 1)

# analisando um dado viciado
roll3 <- function(){
  die <- 1:6
  dados <- sample(die, 2, replace = TRUE,
                  prob = c(1/8, 1/8, 1/8, 1/8, 1/8, 3/8))
  sum(dados)
}
rolls3 <- replicate(10000, roll3())
qplot(rolls3, binwidth = 1)