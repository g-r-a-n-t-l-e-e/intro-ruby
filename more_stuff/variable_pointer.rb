def test(b)
  b.map {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
test(a)

puts "the value of 'a' w/ .map is: #{a}"

# -------- toggle diff methods to see what 'a' variable points to -------- #
# def test(b)
#   b.map! {|letter| "I like the letter: #{letter}"}
# end

# a = ['a', 'b', 'c']
# test(a)

# puts "the value of 'a' w/ .map! is: #{a}"
