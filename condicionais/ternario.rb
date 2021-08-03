puts ( 5 > 4 ) ? "5 é maior que 4" : "5 não é maior que 4"

puts "Digite sua Idade"
age = gets.chomp.to_i
puts ( age < 18 ) ? "você é um adolescente" : ( age < 60 ) ? "Você é um adulto" : "você é um idoso"