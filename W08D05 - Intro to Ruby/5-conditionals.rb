
num_one = 50
num_two = 50
num_three = 10

if num_one < num_two
    puts "#{num_one} is lesser than #{num_two}"
    if num_one < num_three
        puts "And it is also lesser than #{num_three}"
    else
        puts "However, it is greater than #{num_three}"
    end
end

puts "Num 1 and num 2 are equal" if num_one == num_two

is_snowing = true

puts "Put away your shovel, enjoy the sunny day" unless is_snowing

is_snowing_message = is_snowing ? "Put away your shovel, enjoy the sunny day" : "Get that shovel out!"
puts is_snowing_message

num_eight = 8
num_eight_string = "8"

# Double == does a strict comparison, both type and value
if num_eight == num_eight_string
    puts "they are the same!"
end