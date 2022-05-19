# A diferença da MATRIZ para uma tabela de dados, é que suas colunas são 
# formadas por vetores exclusivamente caracteres OU exclusivamente numéricos.
# NÃO PODEMOS MISTURAR ELEMENTOS DE NATUREZA DISTINTA!

# criando uma matriz por colunas
Mc = cbind(Nota.aluno1, Nota.aluno2)
Mc

# criando uma matriz por linhas
Ml = rbind(Nota.aluno1, Nota.aluno2)
Ml

# Misturando obejetos de natureza distinta em uma matriz, criamos uma matriz
# NÃO NUMÉRICA

M = cbind(Nota.aluno1, Nota.aluno2, Tipo)
M

# Veja que todos os elementos foram interpretados com caracteres, já que estão
# entre aspas

# analisando a estrutura do objeto M
str(M)
