# While construct
i = 0
while i < 5
    puts "Looping!"
    i += 1
end

# Until loop
counter = 0
until counter == 10
    puts "Counting!"
    counter += 1
end

# Looing with times
10.times do |i|
    puts "Looping"
    puts "i is: #{i}"
end

#Looping with each
(1..20).each do |num|
    puts num
end