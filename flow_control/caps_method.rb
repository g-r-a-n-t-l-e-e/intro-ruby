# exercise_flow_2.rb

def uppercase(word) 
  if word.length > 10 
    word.upcase
  else 
    word
  end
end

puts uppercase("metamorphasis")
puts uppercase("Joe Smith")
puts uppercase("Jackson Robertson")