#def values_greater_than(dividing_number, array_of_numbers)
#end

#values_greater_than(200, [200, 2000, 3000, 0])

#p [10,20,30,40].map { |num| num * 2 } #[20,40,60,80]

#p [10,20,30,40].reduce(){|tot, num| tot + num} #100

#p [10,20,30,40].select { |num| num > 25 } #30, 40 

#p [10,20,30,40].reject { |num| num > 25 } #10, 20 

#p [10,20,30,40].all? { |num| num > 1 } #true 

#p [10,20,30,40].any? { |num| num > 1 } #true 

#p [10,20,30,40].collect { |x| x * -1} #[-10,-20,-30,-40] same as .map

#p [10,20,30,40].detect { |x| x } # 10 same as .find 

#p [10,20,30,40].find_all { |x| x } # [10,20,30,40]

#p [10,20,30,40].find_index { |x| x > 21 } # 2 first element to satisfy

#p [10,20,30,40].max # 40

#p ["a", "aa", "aaa"].max_by { |n| n.length } #"aaa"

#p [10,20,30,40].min # 10 

#p [10,40,20,30].sort 


# oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Sleepy" ]
# oppressed_workers.each do |oppressed_worker|
#   puts "#{oppressed_worker.capitalize} wants to start a union!"
# end 

# oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Sleepy" ]
# oppressed_workers.each do |x|
#   puts "#{x.capitalize} wants to start a union!"
# end 



