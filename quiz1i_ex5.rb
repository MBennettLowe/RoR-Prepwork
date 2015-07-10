# Alan wrote the following method, which was intended to show all of the factors of the input number:
def factors(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
    divisors
end

puts factors(12)

#puts factors(6)

=begin
Alyssa noticed that this will fail if you call this with an input of 0 or a negative number and asked Alan to change the loop. How can you change the loop construct (instead of using begin/end/until) to make this work?

Change the operator to increase div += 1 instead of decreasing. 

Bonus 1

What is the purpose of the number % dividend == 0 ?

The purpose of this is to only extract positive numbers.  Ones that have no remainers after dividing. 

Bonus Answer 1

Allows you to determine if the result of the division is an integer number (no remainder).


Bonus 2

What is the purpose of the second-to-last line in the method (the divisors before the method's end)?

Bonus Answer 2

This is what is the actual return value from the method. Recall that without an explicit return statement in the code, the return value of the method is the last statement executed. If we omitted this line, the code would execute, but the return value of the method would be nil.


=end
