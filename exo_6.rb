puts "Entre un nombre entre 1 et 50"
print "> "
number = gets.to_i

if number<1 or number>50
    puts "Le nombre doit être entre 1 et 50 !" 
else
    number=number - 1
    number.times do |i|
        puts "#{i+1}- Salut, ça farte ?"
        sleep(0.1)
    end
end
