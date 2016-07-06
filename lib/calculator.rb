# Create a simple calculator that first asks the user what method they would like to use (addition, subtraction, multiplication, division) and then asks the user for two numbers, returning the result of the method with the two numbers. Here is a sample prompt:

print 'What calculation would you like to do? (add, sub, mult, div) '
method = gets.chomp

print 'Enter the first number for this equation '
num_one = gets.chomp.to_i

print 'Enter the second number for this equation '
num_two = gets.chomp.to_i

case method
when 'add'
  total = num_one + num_two
when 'sub'
  total = num_one - num_two
when 'mult'
  total = num_one * num_two
when 'div'
  total = num_one / num_two
else
  puts 'Invalid. Choose from add, sub, mult, div'
end

puts "The result is #{total}"

# case method
# when 'add'
#   puts "the result is #{num_one + num_two}""
# when 'sub'
#   puts num_one - num_two
# when 'mult'
#   puts num_one * num_two
# when 'div'
#   puts num_one / num_two
# else
#   puts 'Invalid. Choose from add, sub, mult, div'
# end
