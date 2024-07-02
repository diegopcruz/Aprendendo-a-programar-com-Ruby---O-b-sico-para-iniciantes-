# exemplo = {}

# exemplo = {nome: "Rafael", idade: 30}
# puts "Meu nome é #{exemplo[:nome]} e tenho #{exemplo[:idade]} anos"


# exemplo = { :a => 2 }
# puts exemplo[:a]

# exemplo = { a: 2 }
# puts exemplo[:a]

# exemplo = { "a" => 2 }
# puts exemplo["a"] # Para chamar a string tem que ter " ".


# exemplo = {}

# exemplo["teste1"] = 1
# exemplo[:teste2] = 2
# puts "#{exemplo}" #{"teste1"=>1, :teste2=>2}
# puts exemplo["teste1"] # 1
# puts exemplo[:teste1] # não existe na lista exemplo

# puts exemplo[:teste2] # 2
# puts exemplo["teste2"] # não existe na lista exemplo

# exemplo = { "teste1" => 1, :teste2 => 2}
# exemplo = { "teste1" => 1, teste2: 2} # É a mesma coisa que a linha de cima.


# exemplo = {}
# exemplo[:lista] = []

# exemplo[:lista] << "Morango"
# exemplo[:lista] << "Banana"

# exemplo[:nome] = "Compras"
# puts "#{exemplo[:nome]} - #{exemplo[:lista]}" #{:lista=>["Banana", "Morango"], :nome => "Compras"}


# exemplo = {nome: "Rafael", preferencias: ["Vermelho", "Preto"]}

# puts exemplo[:nome]
# puts "#{exemplo[:preferencias]}" # Array ["Vermelho", "Preto"]
#                                       #0         1
# puts exemplo[:preferencias][1]


# exemplo = [
#   { nome: "Rafael", idade: 30},
#   {nome: "Roberto", idade: 40}
# ]

# exemplo = []

# exemplo << { nome: "Diego", idade: 35 } # ou
# # exemplo[0] = { nome: "Diego", idade: 35 }
# exemplo << { nome: "Rafael", idade: 30 } # ou
# # exemplo[1] = { nome: "Rafael", idade: 30 }
# exemplo << { nome: "Ana", idade: 50 } # ou
# # exemplo[2] = { nome: "Ana", idade: 50 }

# puts exemplo[0][:nome]
# puts exemplo[0][:idade]
# puts exemplo[1][:nome]
# puts exemplo[1][:idade]
