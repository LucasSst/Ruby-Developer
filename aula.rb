# print("digite os seu mês:")
# mes = gets.chomp.to_i

#     case mes
#         when 1..3
#             puts("Nasceu no primeiro trimestre do ano")
#         when 4..6
#             puts("Nasceu no primeiro semestre do ano")
#         when 7..9
#             puts("Nasceu no terceiro trimestre do ano")
#         when 7..9
#             puts("Nasceu no segundo semestre, final do ano")
#     else
#         puts("Valor digitado inválido!")
#     end

# linguagens = ['Typescript', 'JavaScript']

# for linguagem in linguagens
#     print "#{linguagem} "
# end
# numero = 0;
# while numero < 10
#     puts numero
#     numero +=1
# end

# 2.times {print('Oi ')}

# 4.times do
#     puts "Oi"
# end


# 4.times do |contador| 
#     puts "Oi #{contador}"
# end
# numb = 0;
# loop do 
#     puts numb
#     if numb == 10
#         break
#     end
#     numb += 1
# end

# nomes = ['Joao', "Lucas" , "Juliano"]

# nomes.each do |nome|
#     puts nome
# end

# cursos = {'Curso 1' => 'Ruby', 'Curso 2' => 'JavaScript', 'Curso 3' => 'Typecript'}

# cursos.each do |key, value|
#     puts "#{key} #{value}"
# end

# numbers = [1, 3, 4, 5, 6, 7, 3]

# new_number = numbers.map do |num|
#     num * 5
# end

# puts"#{new_number}"
# puts"#{numbers}"

# numeros = [-5, -4, 0, 3, 54, 1, -32, 0]
# selecionados = numeros.select do |n|
#     n > 0
# end
# puts(selecionados)

# numeros = { 0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres',}
# newNumber = numeros.select do |key, value|
#     key > 0
# end 
# print(newNumber)

# def handleHello (name, surname)
#     print "Olá #{name} #{surname}"
# end
# handleHello('Lucas', "Teixeira")
# require('os')
# def my_SO
#     if OS.windows?
#         "Windowns"
#     elsif OS.linux?
#         "Linux"
#     elsif OS.mac?
#         "Mac"
#     else
#         "Não foi indêntificado o seu Sistema Operacional!"
#     end
# end

# puts("Meu computador é  #{OS.bits} bits, possui #{OS.cpu_count} cores e o sist. operacional é #{my_SO}")


values1 = [1,2,4]
values2= [3,2,6]

def HandleSum(values1, values2)
    result = []
    for i in 0..(values1.length - 1) do
        if i % 2 == 0 
            result.push() << values1[i] + values2[i]
        end
    end
    return result
end

print HandleSum(values1, values2)