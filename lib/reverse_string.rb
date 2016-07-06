# Reverse a string in place. In other words, do not create a new string or use other methods on the string such as reverse. The goal of the problem is to use a loop and the string accessors to figure out which values to swap for other values. Below is some sample output.

# Enter a string:
# reverse_me
# em_esrever

print 'Enter a string '
string = gets.chomp
i = string.length - 1

while i >= 0 do
  print string[i]
  i -= 1
end


hello
length is 5
length - 1 is 4
i = 4

4-1 = 3     string[4]   o     o is the letter with the index of 4 in "hello"
3- 1 = 2    string[3]   l
2-1 = 1     string[2]   l
1=1 = 0     string[1]   e
0-1 = -1    string[0]   h

logic:
we're going to take the indexes on the string and loop through them backwards
First, We find the length of the string
We loop through the length, starting with the last letter (using .length)
Then we find the index of the last letter and print it's value

