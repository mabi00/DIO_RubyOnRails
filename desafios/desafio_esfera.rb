#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int

pi = 3.14159
puts "Insira o valor do Raio:"
raio = gets().to_f
volume = (4.0/3) * pi * raio**3
#TODO:  Crie as condições necessárias para o programa calcular o volume
puts "VOLUME = #{volume.round(3)}"