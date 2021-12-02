# countdown.rb 

# x = gets.chomp.to_i

# while x >= 0
#   puts x
#   x = x - 1
# end

# puts "Done!"

# -------- alternate answer w/ method creation ------- #
# puts "This will countdown from the number provided: "

# number = gets.chomp.to_i

# def countdown(number)
#   while number >= 0 
#     puts number
#     number = number - 1
#   end 
# end 

# puts countdown(number)

# puts "Done!"


# -------- until loop example ------- #
x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"