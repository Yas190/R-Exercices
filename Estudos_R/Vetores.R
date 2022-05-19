# Para usar um vetor, usamos a FUNÇÃO c(). Para usar uma função no R, basta
# saber o nome e os ARGUMENTOS que serão passados nos parênteses.
# No caso do vetor, os argumentos são letra ou números.



c('sete', 'quatro', 'um') # criando um vetor com 3 nomes (vetor de car
c(7,4, 1) # criando um vetor com 3 númerosacteres)
                          # os caracteres precisam estar entre aspas


# Mas por que esse '[1]' antes dos elementos? Ele indica a POSIÇÃO 
# do objeto seguinte

5:35 # criando sequência de inteiros entre 5 e 35
# a resposta mostra o '[1]' antes do 5 e '[21]' antes do 25, ou seja, o 5 está na 
# 1° posição e o 25 na 21° posição.


# Vetores devem ser armazenados em um objeto com nome apropriado

# Exemplo: armazenando notas de 3 avaliações par diferentes alunos
Nota.aluno1 = c(8, 8.6, 8.8)
Nota.aluno2 = c(7.3, 6.7, 7)
# repare que os dois objetos criados agora estão no seu histórico
# Para consultar o conteúdo do objeto:
Nota.aluno1
Nota.aluno2
