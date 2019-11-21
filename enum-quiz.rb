
# lunch_menu = ["pizza", "sandwich", "sushi", "soup", "salad"]

# p lunch_menu.map{|item| "#{item}!" }

# nums = [1, 2, 3, 4]

# p nums.collect{|n|n*n} 

odds_and_evens = [1, 3, 2, 18, 5, 10, 24]

# odds_and_evens.select do |n|
#   n % 2 == 0
# end

odds_and_evens.find do |num|
  num.odd?
end

