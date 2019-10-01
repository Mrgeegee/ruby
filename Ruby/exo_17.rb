puts "Donne moi ton âges ? "
print ">"

ages = gets.chomp
age = ages.to_i
annee = 2019 - age
b = 0

(annee..2019).each do |compteur|
    
   
    
    if age == b
        puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui "
    else
    puts "Il y a #{age}ans, tu avais #{b} ans"
   
    end
    
    b += 1
    age -=1
    
end
