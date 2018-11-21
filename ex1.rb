# exercise 1

def sum_odd(array)
    return array.select{|number| number % 2 != 0}.reduce(:+)
end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts sum_odd(numbers)



# exercise 2

name = ["Napoleon", "Iulius", "Chandragupta"]

puts "What's your name?"
print "> "
user_name = gets.chomp

if name.include?(user_name)
    puts "Oh, hey, #{user_name}"
else
    puts "Who goes there?"
end

