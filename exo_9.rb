puts "Quelle est ton année de naissance ?"
print "> "
year = gets.to_i

while year<=2021 do
    puts "#{year}"
    year = year + 1
    sleep(0.1)
end

