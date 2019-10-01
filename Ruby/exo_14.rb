puts "Donne moi un chiffre? "
print ">"

nombre = gets.chomp
a = nombre.to_i

a.times do |compteur|
    a -=1
    puts a
end

