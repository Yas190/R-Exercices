# Funções básicas

#apply(D, i, f): retorna resultados da aplicação da função f ao objeto D, nas
#  linhas i = 1 ou i = 2.
apply(Mc, 2, sum)
#c(valor1, valor2,..., valorn): concatena uma sequência de valores (n°/carcatere)
#cbind(x1, x2,..., xn): forma matriz nom n colunas com os vetores dados
cbind(Nota.aluno1, Nota.aluno2)
#ceiling(x): retorna o  inteiro maior próximo de x
ceiling(12.1)
#floor(x): retorna o maior inteiro menor ou igual a x
floor(12.1)
#cor(x, y): cálculo do coeficiente de correlação
#cumsum(x): retorna vetor com soma acumulada
cumsum(Nota.aluno1)
#cumprod(x): retorna vetor com produto acumulado
cumprod(Nota.aluno2)
#cummin(x): vetor com valor acumulado em minimo (comparação c/ cada valor q entra)
cummin(Nota.aluno1)
#cummax(x): : vetor com valor acumulado em maximo
cummax(Nota.aluno2)
#data.frame(x1, x2,..., xn) cria um dataframe com vetores x1, x2,.., xn
data.frame(Nota.aluno1, Nota.aluno2)
#det(M): calcula o determinante da matriz quadrada M
# dim(M): retorna as dimensões do objeto M
#eigen(M):retorna autovalores e autovetores de M
#ncol(M) ou nrow(M): retorna numero de colunas ou linhas de uma matriz
ncol(Mc)
nrow(Mc)
#diff(x): retorna um valor com a diferença entre os valores de x
#prod(x): multiplica os valores de x
prod(Nota.aluno1)
# identical(x,y): verifica se os vetores são identicos
identical(Nota.aluno1, Nota.aluno2)
# intersect(x, y): realiza a interseção de dois conjuntos
intersect(Nota.aluno1, Nota.aluno2)
#union(x,y): uniao entre dois conjuntos
union(Nota.aluno1, Nota.aluno2)
# head(D): para obter as primeiras partes de um vetor
head(notas)
head(notas, 2)
#length(x): calcula comprimento do vetor x
length(Nota.aluno1)
#sum(x): soma dos valores de x
sum(Nota.aluno1)
#mean(x): média do vetor x
mean(Nota.aluno2)
#median(x): mediana do vetor x
median(Nota.aluno1)
# min(x) ou max(x): calcula minimo ou maximo de x
min(Nota.aluno1)
max(Nota.aluno2)
#Re(x): retorna a parte real de um vetor
Re(Nota.aluno1)
#round(x, k): arredonda o valor k com x casas decimais
round(Nota.aluno1[2], 0)
#sd(x): calcula desvio padrão do vetor x
sd(Nota.aluno2)
#seq(i, j, k): cria uma sequência de i a j com tamanho de passo k
seq(0,30,2)
#setdiff(x, y): vetor contendo  elementos do conjunto diferença entre x e y
setdiff(Nota.aluno1,Nota.aluno2)
#sort(x): ordena valores do vetor em ordem crescente
sort(Nota.aluno2)
sort(Nota.aluno2, decreasing = T) # em ordem decrescente
#str(D): retorna a estrutura do objeto D
str(notas)
#var(x) ou Var(x,y): variancia de x ou covariancia entre x e y
#view(D):mostra o dataframe em janela separada
View(notas)
