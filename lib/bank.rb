# Create a prompt that asks the user if they would like to display their balance, withdraw or deposit. Write three methods to perform these calculations and output the result to the user. Here is a sample output:

# Make this a method
balance = 4000

def atm(balance)
  print 'Your current balance is '
  puts balance
  print 'What would you like to do? (deposit, withdraw, check_balance)'

end

def deposit(balance, dep_amount)
  balance = (balance + dep_amount)
  print "Your balance is now #{balance}"
end

def withdraw(balance, withdraw_amount)
  balance = (balance - withdraw_amount)
  print "Your balance is now #{balance}"
end

# def check_balance
#   print 'Your balance is now #{balance}'
# end


atm(balance)
  action = gets.chomp
  # print 'What would you like to do? (deposit, withdraw, check_balance)'
  # action = gets.chomp


case action
when 'deposit'
  print 'How much would you like to deposit?'
  dep_amount = gets.chomp.to_i
  deposit(balance, dep_amount)
when 'withdraw'
  print 'How much do you want to withdraw?'
  withdraw_amount = gets.chomp.to_i
  withdraw(balance, withdraw_amount)
when 'check_balance'
  puts balance
else
  print 'Invalid entry. Enter deposit, withdraw, or check_balance'
end


print 'Are you done? (yes or no?)'
answer = gets.chomp
if answer == 'yes'
  puts 'Thank you!'
elsif answer == no
  atm(balance)
else
  puts 'enter yes or no'
end



# create a method that does something if they action = 'deposit'
# it should print 'How much would you like to deposit?'
# dep_amount = gets.chomp.to_i

# create a method that does something if they action = 'withdraw'


# create a method that does something if they action = 'check_balance'




# print 'Are you done?'
# = gets.chomp
# if yes, puts 'Thank you!'
# if no, call method to start over
