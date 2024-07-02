=begin

Exercício 1

Criar um hash que contenha uma chave chamada frutas com um array vazio
e uma chave chamada verduras com um array vazio. Utilizando o << adicione
no array correto (fruta ou verdura) os valores: banana, cenoura, uva,
brocolis Imprima a lista no final.

=end

# lista = {}

# lista[:frutas] = []
# lista[:verduras] = []

# lista[:frutas] << "uva"
# lista[:frutas] << "banana"
# lista[:verduras] << "brocolis"
# lista[:verduras] << "cenoura"

# puts "#{lista[:frutas]} - #{lista[:verduras]}"




=begin

Exercício 2

Criar uma hash simples contendo 3 chaves principais (:a, :b, “c”). :a deve
conter um texto. :b deve conter um número. "c" deve um float. Imprimir o
valor das chaves a,b,c separadamente em cada linha.

=end

# simples = []

# simples << { a: "Eu amo minha esposa", b: 515, "c" => 1.87 }

# puts simples[0][:a]
# puts simples[0][:b]
# puts simples[0]["c"]



=begin

Exercício 3

Considerando o hash abaixo:

exemplo = {
  a: "cinquenta",
  b: "dez",
  c: [0,1,2,3,4,5,6,7,8,9]
}
Utilizando o hash acima, imprima na tela o texto cinquenta - 50 e em outra
linha dez - 10.

NOTA: Você deve utilizar os numeros do array de 0 a 9 para formar o 50 e o 10.

=end

exemplo = {
  a: "cinquenta",
  b: "dez",
  c: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
}

# Formar os números 50 e 10 usando os elementos do array
numero_50 = exemplo[:c][5].to_s + exemplo[:c][0].to_s
numero_10 = exemplo[:c][1].to_s + exemplo[:c][0].to_s

# Imprimir os resultados
puts "#{exemplo[:a]} - #{numero_50}"
puts "#{exemplo[:b]} - #{numero_10}"
