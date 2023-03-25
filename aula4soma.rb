#usuario digite 1 numero
# .to_i transforma string em int
print"Digite o primeiro numero inteiro: "
num1 = gets.chomp.to_i

#usuario digite outro numero
print"Digite o segundo numero inteiro: "
num2 = gets.chomp.to_i

#soma numeros
soma = num1 + num2
puts "O resultado da soma será: #{soma}"