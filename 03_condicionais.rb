#CONDICIONAL TERNÁRIA

print "Digite M para Masculino ou F para Feminino:"
sexo = gets.chomp

puts "------------------------"

puts sexo.inspect

puts "------------------------"

puts (sexo == 'M' ? 'Masculino' : 'Feminino')

puts "------------------------"

sexo == 'M' ? (puts 'Masculino') : (puts 'Feminino')

puts "------------------------"

#CASE

print "Digite uma Idade:"
w = gets.chomp.to_i

puts w.inspect

case w
when 0..2
    puts "bebê"
when 3..12
    puts "crianÇa"
when 13..18
    puts "adolescente"
else
    puts "adulto"
end

#UNLESS

print "Digite um Número:"
y = gets.chomp.to_i

puts y.inspect

unless y >= 2
    puts 'y é menor que 2'
else
    puts 'y é maior que 2'
end

#IF

puts "Digite um Número:"
x = gets.chomp.to_i

puts x.inspect

if x > 2
    puts 'x é maior que 2'
else
    puts 'x é menor que 2'
end