# Estudos para programação

- [x] 1: Introdução ao Ruby

*resumo*

## Objetivos da linguagem

Ruby suporta programação funcional, orientada a objetos, imperativa e reflexiva. Foi inspirada principalmente por Python, Perl, Smalltalk, Eiffel, Ada e Lisp, sendo muito similar em vários aspectos a Python.

[texto completo](https://hemershon.com/programa%C3%A7%C3%A3o/softskill/hardskill/desenvolvendome/ruby/o-basico-ruby/)

- [x] 2: Conceitos Básicos do Ruby
 - [x] [primeiro programa Ruby](primeiro_programa.rb) 

    ## Imprimindo na tela
    ```
        puts 'Olá mundo!'
        puts "Hello World!"
        puts "Revisando os conceitos básicos de Ruby"
        puts "Entendendo como funciona o puts do ruby"
    ```
 - [x] [variável](variaveis.rb)

    ### declaração locais, instância, global e uma constante
    *declara integer*
    ```
    age = 37 # variável local
    ```
    *declara float*
    ```
    @num = 23.3 # variavel de instância
    ```
- [x] 3: Estruturas de Controle
    [Condicionais: If, Else, Elsif, Unless e Case](https://github.com/hemershon/estudos/tree/main/condicionais)
    ```
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
```
    [Estruturas de repetição Loops](https://github.com/hemershon/estudos/tree/main/loops)
    ```
    count = 1

    while count < 5 do 
    puts "count = #{count}"
    count += 1
    end

    count = 1

    begin
    puts "count = #{count}"
    count += 1
    end while count < 5
    
    boolean = true
    num = 1

    while boolean == true
    if num > 10
        boolean = false
    end
    puts num 
    num += 1
    end
    ```