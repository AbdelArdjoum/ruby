puts "Quelle est ton année de naissance ?"
print "> "
year = gets.to_i
index = 0

while year<2021 do
    puts "En #{year} tu avais #{index} ans"
    year = year + 1
    index = index + 1
    sleep(0.1)
end

