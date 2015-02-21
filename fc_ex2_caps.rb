# method hi there conversion to caps

puts "Type a word"
word = gets.chomp

def greeting(word)
  if (word.length > 10)
    puts word.upcase
  else
    puts "#{word}"
  end
end

greeting(word)
