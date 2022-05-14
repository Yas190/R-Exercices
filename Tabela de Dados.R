# Tabela de dados: tabela organizada por colunas onde cada coluna é um vetor

# criando uma tabela onde as colunas são as notas dos alunos 
notas = data.frame(Nota.aluno1, Nota.aluno2)
# consultando o conteúdo do objeto
notas
# visualizando a tabela formada
View(notas)

# adicionando a coluna 'Tipo' à tabela
Tipo = c('Prova A', 'Prova B', 'Prova C')
notas = data.frame(notas, Tipo)
notas