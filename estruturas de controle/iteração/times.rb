#Times repete quantas vezes é colocado
#ex: 6.times {alguma coisa} -> faz algo 6 vezes

#exemplo 1 puts
6.times {puts "oi "} #puts imprime e pula linha
#exemplo 1 print
6.times {print "oi "} #print imprime na mesma linha

#exemplo 2 puts
4.times do
    puts "Olá"
end

#exemplo 2 print
4.times do
    print "Olá "
end

#exemplo 3 - contador puts
#imprime de 0 ate 20:
21.times do |contador|
    puts "#{contador}"
end

#exemplo 3 - contador print
#imprime de 0 ate 20:
20.times do |contador|
    print "#{contador} "
end