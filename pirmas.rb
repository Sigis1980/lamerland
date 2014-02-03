vardas = 'Ponas Jona Andrius Grybauskas Pauliukaitis'
puts 'mano vardas yra ' + vardas + '.'
puts 'Wow! ' + vardas
puts 'Tai labai ilgas vardas'

raides = 'aAbBcCdDeE'
puts raides.upcase
puts raides.downcase
puts raides.swapcase
puts raides.capitalize

line_width = 40
v1=line_width
var1='--> text <--'
puts( var1.ljust (v1))
puts( var1.center (v1))
puts( var1.rjust (v1))
puts( var1.ljust(v1/2)+ var1.rjust(v1/2))


puts 'Bosas: Ko nori?'
var1 = gets.chomp
puts 'Kaip cia reiske "'.upcase + var1.upcase + '" Tu atleistas!'

line_width = 40
v1=line_width
puts ('Turinys'.center(v1))
puts ('Skyrius 1:'.ljust(v1/3))+ ('Pradze'.ljust(v1/3))+('puslapis   1'.rjust(v1/3))
puts ('Skyrius 2:'.ljust(v1/3))+ ('Skaiciai'.ljust(v1/3))+('puslapis   9'.rjust(v1/3))
puts ('Skyrius 3:'.ljust(v1/3))+ ('Raides'.ljust(v1/3))+('puslapis  13'.rjust(v1/3))

puts 364%7
puts (10-1000).abs
puts rand+1
v1=rand
puts v1+ v1 +v1
srand 19800903
puts(rand(49))
puts(rand(49))
puts(rand(49))
puts(rand(49))
puts(rand(49))
puts ''
srand 19800903
puts(rand(49))
puts(rand(49))
puts(rand(49))
puts(rand(49))
puts(rand(49))

puts srand(0)/10000