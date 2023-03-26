#analise um dia da semana
#SE esse dia da semana for (condicao)
#imprima a o que fazer em tal condicao

dia = 'feriado'
if dia == 'domingo' # == é uma comparação
    almoco = 'especial'

elsif dia =='feriado'
    almoco = 'mais tarde'

else 
    almoco = 'normal'
end
#imprime --> puts
puts "Hoje nosso almoço será #{almoco}"  
  