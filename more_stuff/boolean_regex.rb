def has_a_b(string) 
  if string =~ /b/
    puts "'b' has been matched in #{string} "
  else
    puts "'b' has not been matched in #{string}"
  end
end

has_a_b('greetings')
has_a_b('bases')
has_a_b('ambush')