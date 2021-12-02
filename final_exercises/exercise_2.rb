[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select do |number|
  if number > 5
    puts number
  end
end


# -------- alternate / single line version -------- #

# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |number| puts number if number > 5}