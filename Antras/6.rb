#input = 1
#while input != 50
#  input = input+1
#puts input
#end
#puts 'naujas'
#while input != 150
  #input = input+2
  #puts input
#end
puts 1981%4

puts 'Programa pasakanti visus keliamuosius metus jusu pasirinktame laikotarpyje'
puts  'Iveskite pradinius metus'
mt_1 = gets.chomp.to_i
puts  'Iveskite  iki kuriu metu'
mt_2 = gets.chomp.to_i
mt_3 =''
mt_4 = mt_4

while mt_2.to_i >= mt_1.to_i
  mt_3=mt_2%4
  if mt_3 == 0
    puts mt_2
    else
    end
  mt_2=mt_2-4
end