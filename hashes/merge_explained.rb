#merge will not mutate the caller, but merge! will mutate the caller

h1 = {a: 100, b: 200}
h2 = {b: 254, c: 300}

merge_nobang = h1.merge(h2)
puts "Merge with no bang results in: #{merge_nobang}"
puts "The h1 value is still: #{h1}"

merge_withbang = h1.merge!(h2)
puts "Merge with bang results in: #{merge_withbang}"
puts "The h1 value is mutated: #{h1}"

# -------- alternate answer ------- #
# cat = {name: "whiskers"}
# weight = {weight: "10 lbs"}
# puts cat.merge(weight)
# puts cat                  # => {:name=>"whiskers"}
# puts weight               # => {:weight=>"10 lbs"}
# puts cat.merge!(weight)
# puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
# puts weight               # => {:weight=>"10 lbs"}