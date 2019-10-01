puts "Donne moi ton année de naissance? "
print ">"

nombre = gets.chomp
a = nombre.to_i
b = 0

(a..2019).each do |compteur|
    
    puts "En #{compteur} vous aviez #{b} ans"
    b += 1
end

