puts "Quel âge as-tu ?"
print "> "
year = gets.to_i
index = 0

while year>0 do
    puts "Il y a #{year} ans, tu avais #{index} ans"
    year = year - 1
    index = index + 1
    sleep(0.1)
    if year == index
        puts "Il y a #{year} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    end
end