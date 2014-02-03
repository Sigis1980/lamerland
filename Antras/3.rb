#suskaiciuoja kiek varde ir pavardeje yra raidziu, bet ignoruoja tarpus
puts 'Koks tavo vardas?'
var1=gets.chomp
puts 'Kokia tavo pavarde?'
var2=gets.chomp
var3=var1.length + var2.length
puts 'Tavo varde ir pavardeje yra - ' + (var3).to_s + ' ?'