# exercise_loops_2.rb 

x = ''

while x != 'STOP'
  puts "Hi, how are you feeling? "
  ans = gets.chomp
  puts "want me to ask again?"
  x = gets.chomp
end 

