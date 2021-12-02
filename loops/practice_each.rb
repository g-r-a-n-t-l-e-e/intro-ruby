# practice_each.rb 

# names = ["bob", 'joe', 'steve', 'janice', 'susan', 'helen']

# names.each { |name| puts name } 


# -------- working w/ blocks or do / end and multi line operations within .each method -------- #

names = ["bob", 'joe', 'steve', 'janice', 'susan', 'helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1 
end 

