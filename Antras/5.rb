#A Deaf Grandma Program Glusa babce, mazuju raidziu negirdi, o i didzeses reke kad nuo 1930-1950 metu buvo kitaip, atsisveikinimui tinka tik tris kartu is eiles pasakius 'BYE'
klausimas_1=''
bye_3=0
puts 'Labas anukeli, ka papasakosi?'.upcase
while bye_3 != 3
 klausimas_1 = gets.chomp
  if klausimas_1==klausimas_1.upcase

    puts 'NE, NE TIK NE '+ ((rand (20))+1930).to_s + ' metais!'

  else

    puts 'KA? NIEKO NEGIRDZIU!!! KALBEK GARSIAU!'
end

 if klausimas_1=='BYE'.chomp
   bye_3=bye_3+1
  else bye_3=0
  end
end
puts 'O... GIRDZIU, GIRDZIU.. IKI PASIMATYMO ANUKELI'