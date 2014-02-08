#programa kurioje prasoma parasyti zody per eilute, paspaudus enter be zodzio, visi imputai surusiuojami eiles tvarka

imputas_1 = '1'
zodziai = [].sort
while imputas_1 != ''

 imputas_1 = gets.chomp
zodziai.push imputas_1


end
puts 'Surusiuoti zodziai alfabeto tvarka:'
puts zodziai.sort
