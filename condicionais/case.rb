puts "Digite um número do menu"
puts "1- Abrir arquivo"
puts "2- Editar arquivo"
puts "3- Salvar arquivo"

menu = gets.chomp.to_i

case menu
    when 1
        puts "abri arquivo"
    when 2 
    puts "Editar arquivo"
    when 3 
        puts "Salvar arquivo"
    else
        puts "Você digitou algo inválido"
end