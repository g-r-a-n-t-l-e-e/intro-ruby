person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

puts person.select { |k,v| v == 'web developer'}

# write a program that verifies that the value is within the hash. 

puts person.value?('web developer')