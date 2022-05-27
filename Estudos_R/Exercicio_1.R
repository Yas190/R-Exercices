#Crie 3 vetores x,y e z e uma matriz quadrada com esses vetores
x = c(1, 2, 2)
y = c(1/2, 1, 1)
z = c(1/2, 1, 2)
m = cbind(x,y,z)
m
#Calcule media e mediana de x
mean(x)
median(x)
#Calcule a correlaçao x e seu vetor de soma acumulada
cor(x, cumsum(x))
# Obtenha as dimensoes da matriz
dim(m)
# Obtenha autovalores ou autovetores da matriz
eigen(m)
# Obtenha o piso e o teto do valor 8.7999
floor(8.7999)
ceiling(8.7999)
# Arredonde o valor anterior para uma casa decimal
round(8.7999, 1)
# Encontre as raizes do polinomio x² - 9, retornado as raizes reais
raiz = polyroot(c(x**2 - 9))
Re(raiz)
# Retorne as diferenças consecutivas do vetor x
diff(x)
# vetor de soma acumulada de z, vetor produto acumulado de y, vetor do máx.
# acumulado de x
cumsum(z)
cumprod(y)
cummax(x)
# Crie a matriz H e obtenha a média dos elementos de cada linha
H = rbind(c(0,8,3), c(4,1,0), c(3,5,1))
apply(H, 2, mean)
# Crie os vetores e obtenha uniao e interceçao
x = c(3,8,1,2.5)
y = c(8,0,2)
intersect(x,y)
union(x,y)