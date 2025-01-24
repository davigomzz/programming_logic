# aqui ele recebe o dado no terminal do usuário (chomp para obter a string 
# e to_f para converter em número decimal ou poderia ser to_i para um número inteiro)
puts "Digite Sua Nota:"
nota = gets.chomp.to_f


# aqui ele faz a checagem da nota recebida no prompt para saber se ela é igual
# ou maior que zero e igual ou menor que 10 pois passando disso não é permitido
# o || é operador lógico correspondente a "OU"
if nota < 0 || nota > 10
    puts "Nota inválida! Digita um valor entre 0 e 10."
    return
end 

# nesse trecho acontece a utilização dos operadores de condição para determinar os
# parâmetros de condição da regra de negocio
#
if nota >= 9
    puts "Ótima Nota Excelente!"
elsif nota >= 7
    puts "Sua Nota é OK!!"
else
    puts "Precisa Estudar Mais."
end
