
i = 1

while i <= 5
    puts i
    i += 1
end

puts '------'

(1..5).each do |num|
    puts num
end

puts '------'

names = ["Alex", "Julie", "Roger", "Alan", "Martha"]
names.each do |name|
    puts name
end

puts '------'
names.each_with_index do |name, index|
    puts "#{name} #{index}"
end

puts '------'

i = 0
loop do
    puts i
    i -= 1
    break if i <= 1
end


