#Keliamieji metai, ivedus nuo - iki pasako visus keliamuosius, tie kurie dalinasi is 4 tinka, bet kurie dalinasi is 100 netinka, ishskyrus tuos kurie dalinasi is 400

puts 'Programa pasakanti visus keliamuosius metus jusu pasirinktame laikotarpyje'
puts  'Iveskite pradinius metus'
mt_1 = gets.chomp.to_i
puts  'Iveskite  iki kuriu metu'
mt_2 = gets.chomp.to_i
mt_3 = ''
mt_4 = ''
mt_5 = ''

while mt_2.to_i >= mt_1.to_i
  mt_3=mt_2%4
  mt_4=mt_2%100
  mt_5=mt_2%400
    if mt_3 == 0 && mt_4%100 != 0
    puts mt_2
  elsif
    mt_5 == 0
    puts mt_2
    else

    end
  mt_2=mt_2-4
end