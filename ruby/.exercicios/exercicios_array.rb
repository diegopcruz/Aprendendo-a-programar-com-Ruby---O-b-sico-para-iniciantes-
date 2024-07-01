=begin

Exercício 1

Criar uma lista (array) simples contendo 3 elementos: Um
número inteiro, texto qualquer e um número float. Imprimir
cada elemento da lista, separadamente em uma linha.

=end

# simples = [15, "Diego", 1.87]

# puts simples[0]
# puts simples[1]
# puts simples[2]



=begin

Exercício 2

Considerando as variáveis abaixo:
a= 5
b= 10
c= 11
d= 15
e= 20
x= 10

Utilizando as variáveis disponíveis, sem digitar número
ou criar nenhuma variável adicional, imprimir o seguinte
resultado: Valores: [5, 150, 110, 2, 1]

=end

# a= 5
# b= 10
# c= 11
# d= 15
# e= 20
# x= 10

# valores = "#{[a, b*d, c*x, b/a, b/b]}"

# puts valores



=begin

Exercício 3

Coniderando o array abaixo:

exemplo = [["a", "b"], ["C", "d"], ["e", "f"]]

Imprima o texto 'faca' utilizando o array acima.

=end

# exemplo = [["a", "b"], ["c", "d"], ["e", "f"]]

# puts "#{exemplo[2][1]}#{exemplo[0][0]}#{exemplo[1][0]}#{exemplo[0][0]}"



=begin

Exercício 4

Considerando o array abaixo:

exemplo = [[1, 2, ["a", "b"]], 3, 4 ["C", "d"]]

Imprima o texto '3a2d' utilizando o array acima.

=end

# exemplo = [[1, 2, ["a", "b"]], 3, 4, ["C", "d"]]

# puts "#{exemplo[1]}#{exemplo[0][2][0]}#{exemplo[0][1]}#{exemplo[3][1]}"




=begin

Exercício 5

Considerando a variável abaixo:

texto = "banana#morango#abacaxi"

Imprima o resultado em uma lista. Resultado: ["banana", "morango", "abacaxi"]

=end

texto = "banana#morango#abacaxi"

lista = texto.split("#")

puts "#{lista}"
