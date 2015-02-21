# evaluate_num_ref.rb

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i



def example_1(number)
  if (number < 0)
    puts "You cannot enter a negative number"
    puts "Please try again"
  elsif (number >=0) && (number <=50)
    puts "Your #{number} is between 0 and 50"
  else
    puts "#{number} is between 50 and 100"
  end
end

def example_2(number)
  case
  when (number < 0)
    puts "You cannot enter a negagive number"
  when (number >=0) && (number <=50)
    puts "#{number} is between 0 and 50"
  else
    puts "#{number} is greater than 100"
  end
end

example_1(number)
example_2(number)
puts "Thanks for playing"