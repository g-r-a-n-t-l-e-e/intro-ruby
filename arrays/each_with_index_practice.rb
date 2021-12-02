a = ['giraffe','ape', 'zebra', 'lion']

a.each_with_index { |val, index| puts "#{index + 1}. #{val}" }

# alternate answer 
# a.each_with_index do |val, index|
#   puts "#{index + 1}. #{val}"
# end 

#Note: The problem description and solution aren't completely in agreement. The description asks us to print the index of each element, but the solution prints the index plus 1. We've left this disagreement as-is for consistency with the video. Feel free to choose which approach you want to use.
