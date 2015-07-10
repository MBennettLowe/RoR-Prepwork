# 3.The result of the following statement will be an error:

#puts "the value of 40 + 2 is " + (40 + 2)


# Why is this and what are two possible ways to fix this?
 
#Ruby is unable to compute adding a string and numbers together

#One option to fix is to use the concat method chained with to_s
puts "the value of 40 + 2 is" + " " +  (40 + 2).to_s

#Second option to fix is to use the 
puts "the value of 40 + 2 is #{40 + 2}"


