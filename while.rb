# o while serve para executar um bloco de código enquanto a condição for verdadeira.

# aqui seta o ponto de partida da variável contador
contador = 1

# aqui define o limite que a variável contador pode atingir e cria o bloco que irá repertir até se tornar verdade
while contador <= 10
  puts "Contando: #{contador}"
# aqui diz o quanto a variável contador vai poder escalonar, no caso 1 = 1,2,3,4... se fosse 2= 1,3,5,7,9 ou seja
# ele soma esse valor que determinamos aqui ao numero atual se for 2 vai ser o número inicial que é 1 depois +2 e assim vai
  contador += 1
end

# notasse que ele sempre para no número mais próximo do limite do bloco que no caso é 10 ele tenta sempre para antes de estourar esse limite
# se o escalonador for 2 ele vai parar no 9 pois soma sempre +2 ao número atual.