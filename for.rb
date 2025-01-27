# o for básicamente é a mesma coisa do each porém focado mais em 
# exercicios de lógica

# nesse código aqui o for pega o range que é 1..100 que nesse caso 
# serve para dizer qual a sequência de valores definida com começo e 
# fim. Ele pode ser inclusiva (..) ou exclusiva (...) no sentido de
#  incluir o último numero do range ou excluir o último número do range.


# o "i" aqui serve como variável de iteração  qua vai receber 
# o número do loop  que o for está criando e repeir essa iteração até o range se completar
for i in 1..50
  puts "Número: #{i}"
end
