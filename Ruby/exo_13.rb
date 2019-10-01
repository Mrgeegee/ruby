puts "Donne moi ton année de naissance? "
print ">"

nombre = gets.chomp
a = nombre.to_i

(a..2019).each do |compteur|
    puts "#{compteur}"
end
