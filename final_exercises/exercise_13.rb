arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts arr.delete_if {|element| element.start_with?('s')}

puts arr.delete_if {|element| element.start_with?('s', 'w')}
