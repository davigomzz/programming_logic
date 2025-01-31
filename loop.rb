# o loop é um laço de repetição infinito que para sair tem que ser usado um break

# aqui se seta a variável que define o ponto inicial 
contador = 1

# aqui se faz efetivamente o loop infinito
loop do
  puts "Contando: #{contador}"
  # aqui se define de quanto em quanto vai aumentar a variável
  contador += 1
  # e o break define o ponto de parada do loop para que ele não seja realmente infinito
  break if contador > 10
end