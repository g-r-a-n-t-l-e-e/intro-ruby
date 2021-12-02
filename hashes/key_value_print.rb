h1 = {a: 'boy', b: 'girl', c: 'baby'}

# ----- write a program that loops through a hash and prints all of the keys. 

h1.each do |k, v|
  puts k
end
# h1.each_key { |key| puts key }


# ----- write a program that loops through a hash and prints all of the values.

h1.each do |k, v|
  puts v
end
# h1.each_value { |value| puts value }


# ----- write a program that loops through a hash and prints both.

h1.each do |k, v|
  puts "#{k}. #{v}"
end
# h1.each { |key, value| puts "The opposite of #{key} is #{value}" }
