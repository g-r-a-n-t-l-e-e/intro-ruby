# def has_lab?(string) 
#   if string =~ /lab/
#     puts string
#   else 
#     puts "'lab' is not in #{string}"
#   end 
# end 

# has_lab?('laboratory')
# has_lab?('experiment')
# has_lab?('Pans Labyrinth')
# has_lab?('elaborate')
# has_lab?('polar bear')

# -------- alternate answer -------- #
# only diff is the if statement for the regex has switched positions. 
def has_lab?(string) 
  if /lab/ =~ string
    puts string
  else 
    puts "'lab' is not in #{string}"
  end 
end 

has_lab?('laboratory')
has_lab?('experiment')
has_lab?('Pans Labyrinth')
has_lab?('elaborate')
has_lab?('polar bear')

