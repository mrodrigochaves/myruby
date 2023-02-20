alunos = ['André', 'Pedro', 'Carolina']

alunos = ['André', 'Pedro', 'Carolina']
alunos[0] # "André"
alunos[1] # "Pedro"
alunos[-1] # último elemento do array, nesse caso, "Carolina"

alunos = ['André', 1, true]

alunos << 'Laura' # adiciona o valor "Laura" na última posição do array alunos 
alunos.pop() # remove o último valor do array, nesse caso, “Laura”

alunos = ['André', 'Pedro', 'Carolina']
alunos[1] = 'Joaquim' # muda o valor da posição 1 do array de "Pedro" para "Joaquim"

alunos.first() # retorna o valor da primeira posição do array
alunos.last() # retornar o valor da última posição do array
alunos.length() # retorna a quantidade de elementos do array



alunos = ['André', 'Sophia', 'Laura']

notas = [5, 6, 8]

# André tirou nota 5
# Sophia tirou nota 6
# Laura tirou nota 8
# André tirou nota 5
# Sophia tirou nota 9
# Laura tirou nota 8
# Paulo tirou nota 7.5