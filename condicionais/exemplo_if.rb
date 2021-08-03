puts "Digite sua idade :)"
age = gets.chomp.to_i

if age < 18 
    puts "você é um adolescente"
elsif age < 60
    puts "Você é um adulto"
else
    puts "Você é um idoso"
end