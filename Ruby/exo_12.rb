puts "Donne moi un nombre? "
print ">"

nombre = gets.chomp
a = nombre.to_i

(1..a).each do |compteur|
    puts "Et de #{compteur}"
end
