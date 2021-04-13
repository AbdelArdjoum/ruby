puts "Entre un nombre entre 1 et 50"
print "> "
number = gets.to_i
i = 0

if number<1 or number>50
    puts "Le nombre doit être entre 1 et 50 !" 
else
    while i<=number do
        puts "#{i}"
        i = i + 1
        sleep(0.1)
    end
end
