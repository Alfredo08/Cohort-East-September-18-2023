=begin
    Concatenation in JavaScript
    let firstName = 'Alex';
    let lastName = 'Miller';
    let age = 25;
    let info = 'Hello there, my name is ' + firstname + ' ' + lastName + ' Age: ' + age;

    Interpolation in JavaScript
    let firstName = 'Alex';
    let lastName = 'Miller';
    let age = 25;
    let info = `Hello there, my name is ${firstName} ${lastName} Age: ${age}`;
=end

# Concatenation in Ruby
first_name = 'Alex'
last_name = 'Miller'
age = 25
info = 'Hey there my name is ' + first_name + ' ' + last_name + ' and my age is ' + age.to_s

puts info

# Interpolation in Ruby (Formatting a string)
info2 = "Hey there my name is #{first_name} #{last_name} and my age is #{age}"

puts info2