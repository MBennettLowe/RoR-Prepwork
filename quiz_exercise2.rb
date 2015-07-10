#Describe the difference between ! and ? in Ruby. And explain what would happen in the following scenarios: 
 1. what is != and where should you use it?
#This symbol represents not equal.  This comparison operator should be used when comparing if two operands are equal or not.


 2. put ! before something, like !user_name
# The exclamation before something is used a a not operator.



 3. put ! after something, like words.uniq!
#In standard methods it's often used to indicate a method that causes an object to mutate itself, but not always. A dangerous method. Note that many standard methods change their receiver and don't have an exclamation point (pop, shift, clear), and some methods with exclamation points don't change their receiver (exit!).


 4. put ? before something



 5. put ? after something
#The question mark is questioning whether the object is true or false and will return a boolean value.


 6. put !! before something, like !!user_name
#! will return the opposite of the boolean value of the operand. So when you chain two exclamation marks together, it converts the value to a boolean.