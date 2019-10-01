puts "Donne moi ton âges ? "
print ">"/Users/guillaumeauthier/Documents/SiteInternet/Ruby/exo_17.rb

ages = gets.chomp
age = ages.to_i
annee = 2019 - age
b = 0

(annee..2019).each do |compteur|
    
    puts "Il y a #{age}ans, tu avais #{b} ans"
    b += 1
    age -=1
end



# Je prend l'âge je le soustré a 2019 , ce qui me donne l'année de naissance.
# Je prend l'année de naissance qui me donnera la fin de mon compte a rebours.
# Je compte un a un a l'envers jusqu'a arriver a l'année à sa je rajoute un calcule qui
# prend en compte un a un les année depuis 2019.
