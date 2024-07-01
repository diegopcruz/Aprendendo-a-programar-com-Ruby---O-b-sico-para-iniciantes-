# nomes = ["Rafael", "Lucas", "Roberto"]
          #0 / -3   #1 / -2  #2 / -1

# puts "#{nomes}"

# puts nomes[-1]
# numeros = [1, 2, 3, 4, 5]
#           #0  1  2  3  4

# puts "PONTUAÇÃO"
# puts "#{nomes[0]} - #{numeros[2]}" # Rafael - 3
# puts "#{nomes[2]} - #{numeros[4]}" # Roberto - 5

# exemplo = [1, 2, [4, 5], 6, 3]
#           #0  1    2     3  4

# puts "#{exemplo[0]}" # 1
# puts "#{exemplo[1]}" # 2
# puts "#{exemplo[4]}" # 3
# puts "#{exemplo[2][0]}" # 4
# puts "#{exemplo[2][1]}" # 5
# puts "#{exemplo[3]}" # 6

# exemplo = [
#   "Diego", # 0
#   "Rafael", # 1
#   [
#     100,  # 2 / 0
#     200,  # 2 / 1
#     300,  # 2 / 2
#     [
#       1000, # 2 / 3 / 0
#       2000  # 2 / 3 / 1
#     ]
#   ]
# ]

# puts exemplo[0] # Diego
# puts exemplo[2][0] # 100
# puts "#{exemplo[2][3][0]}" # 1000

nomes = "Diego_Rafael_Lucas"

lista_de_nomes = nomes.split("_")
                 # ["Diego", "Rafael", "Lucas"

puts lista_de_nomes[0]
puts lista_de_nomes[1]
puts lista_de_nomes[2]
