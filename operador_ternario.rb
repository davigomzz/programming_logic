#o operador ternário nada mais é doque uma forma compacta de escrever um if/else 
# como se ve no exemplo a baixo o método é assim : 
# condição ? valor_se_verdadeiro : valor_se_falso

puts "Digite Sua Idade:"
idade = gets.chomp.to_f

if idade >= 125 
  puts "você está mentindo sua idade!!"
else
  puts idade >= 21 ? "Maior de idade" : "Menor de idade"
end