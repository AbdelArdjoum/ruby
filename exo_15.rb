puts "Entre un nombre entre 1 et 25"
print "> "
number = gets.to_i

if number<1 or number>25
    puts "Le nombre doit être entre 1 et 25 !" 
else
    puts "Voici la pyramide :"
    number = number + 1
    number.times do |i|
        index = i
        while index>0 do
            print "*"
            index = index - 1
        end
        puts ""
    end
end
