arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
newArr = arr.select do |number|
  number % 2 != 0
end 

puts newArr


# -------- alternate / single line version -------- #

# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |number| number % 2 != 0 }