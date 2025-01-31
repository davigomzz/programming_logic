puts "Qual é sua idade ?"
idade = gets.chomp.to_i

# o Unless serve basicamente como uma condição de excessão é quase a mesma coisa que
# o if else porém relacionado prioritariamente a excessão
unless idade <= 18
  puts "Você É Maior De Idade!"
else
  puts "Você É Menor De Idade!"
end