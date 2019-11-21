bands = {
  joy_divisions: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chirs clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}

#bands.each{ |pair| p pair }   #[:joy_divisions, ["ian", "bernard", "peter", "stephen"]

#bands.each_pair{ |pair| p pair } #[:joy_divisions, ["ian", "bernard", "peter", "stephen"]


# bands.reduce({}) do |memo, pair| 
#   p memo
#   p pair 
#   memo
# end 
# {}
# [:joy_division, ["ian", "bernard", "peter", "stephen"]]
# {}
# [:the_smiths, ["johnny", "andy", "morrissey", "mike"]]
# {}
# [:the_cramps, ["lux", "ivy", "nick"]]
# {}
# [:blondie, ["debbie", "chris", "clem", "jimmy", "nigel"]]
# {}
# [:talking_heads, ["david", "tina", "chris", "jerry"]]

# bands.reduce({}) do |memo, (key, value)|
#   p memo
#   p key
#   p value 
#   memo 
# end 

# {}
# :joy_divisions
# ["ian", "bernard", "peter", "stephen"]
# {}
# :the_smiths
# ["johnny", "andy", "morrissey", "mike"]
# {}
# :the_cramps
# ["lux", "ivy", "nick"]
# {}
# :blondie
# ["debbie", "chirs", "clem", "jimmy", "nigel"]
# {}
# :talking_heads
# ["david", "tina", "chris", "jerry"]




# sorted_member_list = 
# bands.reduce({}) do |memo, (key, value)|
#   memo[key] = value.sort 
#   memo
# end

# p sorted_member_list

# {:joy_division=>["bernard", "ian", "peter", "stephen"], :the_smiths=>["andy",
# "johnny", "mike", "morrissey"], :the_cramps=>["ivy", "lux", "nick"],
# :blondie=>["chris", "clem", "debbie", "jimmy", "nigel"],
# :talking_heads=>["chris", "david", "jerry", "tina"]}

firstmost_name = bands.reduce(nil) do |memo, (key, value)|
  memo = value[0] if !memo
  sorted_names = value.sort
  memo = sorted_names[0] if sorted_names[0] <= memo
  memo
end
p firstmost_name

#"andy"











