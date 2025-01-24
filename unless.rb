# aqui ele recebe o dado no terminal do usuário (chomp para obter a string 
# e to_f para converter em número decimal ou poderia ser to_i para um número inteiro)

puts "Qual é sua idade ?"
idade = gets.chomp.to_i

unless idade <= 18
  puts "Você É Maior De Idade!"
else
  puts "Você É Menor De Idade!"
end