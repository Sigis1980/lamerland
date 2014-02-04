*treniruotes nevertos perziuros Arturai
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

puts 'ant' < 'Zoo'
puts 'ant'.downcase < 'Zoo'.downcase

puts 'hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Rastida'
  puts 'What a lovely name!'
end

puts 'Labas, ash Orakulas galiu nuspeti tavo ateiti. Pasakyk savo varda?'
name = gets.chomp
puts 'Labas, ' + name + '.'
if name == 'Rastida'
  puts '*: !saskes sukiup ekual sevaT ineidatkneP'.reverse
elsif name == 'Sigitas'
  puts ': sevaT ri sak stap sat ekual oJ)'.reverse
else
  puts'!!!sunorakam inibak'.reverse
end



var1 =''
while var1 != 'bye'
  puts var1
  var1 = gets.chomp

end
puts 'come again'

puts 'Koks tavo vardas?'
var1=gets.chomp
puts 'Labas '+var1
if var1=='Sigitas'
  puts 'Pavarde Dilys?'
elsif var1=='Rastida'
  puts 'Pavarde Diliene?'
end


puts 'Koks tavo vardas?'
var1=gets.chomp
puts 'Labas '+var1
if var1=='Sigitas'||var1=='Rastida'
  puts 'Koks grazus vardas?'

end
request = ''
while request != 'stop'
  puts 'What would you like to ask C to do?'
  request = gets.chomp
  puts 'You say, "C, please" ' + request +' ?"'
  puts
  puts 'C\'s response :'
  puts '"Papa '+ request+'."'
  puts '"Mama '+ request+'."'
  puts '"Ruby '+ request+'."'
  puts '"Nono '+ request+'."'
  puts '"Emma '+ request+'."'
  puts


end
puts 'Spyga taukuota'
O_a = gets.chomp
puts 'Nesamone '+O_a
