# aqui vou demonstrar como funciona uma hash com o mecanismo de iteração for 

# uma hash nada mais é doque uma estrutura que associa chave e valor muito utilizado para fazer buscas.

# aqui é o hash em si contendo chave e depois valor
alunos = { "Kenndy" => 10, "Davi" => 6, "Jorge" => 10, "Maia" =>7 }

# já aqui eu chamo sempre a chave e o valo no hash que no caso aqui é alunos
# e utilizo o putz para imprimir essa chave e valor na ordem do hash
for nome, nota in alunos
  puts "#{nome} tirou nota #{nota}"
end