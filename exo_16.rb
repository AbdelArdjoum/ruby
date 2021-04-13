puts "Entre un nombre entre 1 et 25"
print "> "
number = gets.to_i

if number<1 or number>25
    puts "Le nombre doit être entre 1 et 25 !" 
else
    puts "Voici la pyramide :"
    ligne = 0
    espace = 0

    while ligne<number do
        espace = number - ligne
        espace.times do
            print " "
        end
        etoile = ligne + 1
        etoile.times do
            print "*"
        end
        puts""
        ligne = ligne + 1
    end
end
