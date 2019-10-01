puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? ( Compris entre 1 & 25)"

print ">"
ligne = gets.chomp

puts "Voici la pyramide :"

a = ligne.to_i

nmb_caract = 1

a.times do
    
    nmb_caract.times do
        print "#"
        
        
    end
    nmb_caract = nmb_caract + 1
    
    puts " "
end

    
