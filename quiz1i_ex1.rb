# Let's do some "ASCII Art" (a stone-age form of nerd artwork from back in the days before computers had video screens).

# For this exercise, write a one-line program that creates 10 lines of the following:

#The Flintstones Rock!
# The Flintstones Rock!
#  The Flintstones Rock!

puts 10.times{ |index| puts "The Flintstones Rock!".rjust(21 + index) }

