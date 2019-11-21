#The Basics of the While...do...end Structure
#while (condition expression) do
  # stuff to do
#end

#Write an infinite loop (type "Control-C" into the terminal to interrupt an infinitely looping program)
#while true do
#  puts "say this forever..."
#end

#truthy example
#while -1 do 
  #puts "say this forever..."
#end

#falsey example
#while nil do
  #puts "I will never run"
#end

#Terminating a while...do...end loop naturally
count = 0 
while count < 11 do
  puts "Fuck Hodin #{count} times."
  count = count + 1 
end

#Using mutating  assignment  operators
#count = 1 
#while count <= 100 do
#  puts "I am counting from 10 to 100 by 10s. #{count}"
#  count *= 10 
#end

#Break statements example
#magic_exit_number = 7
#count = 0 
#while count < 10 do 
#  break if count == magic_exit_number
#  puts "I am the #{count}, I love to count!"
#  count += 1 
#end

#same example that keeps the condition expression all together
#magic_exit_number = 7
#count = 0 
#while count < 10 && count != magic_exit_number do
#  puts "I am the #{count}, I love to count!"
#  count += 1 
#end 

#Integer.times to execute a loop n-times
#3.times do
#  puts "I ran."
#end
# is an efficient way of running this code 
#n = 2 
#count = 0 
#while count <= n do
#  puts "I ran."
#    count += 1 
#end 

#Using loop to create an infinite loop (loops intentionally loop forever)
#count = 0 
#n = 3 
#loop do 
#  break if count >= n 
#  puts "I ran."
#  count += 1 
#end

#while...do...end equivalent (while...do...end just "happen" to run foreve)
#count = 0 
#n = 3
#while true do
#  break if count >= n 
#  puts "I ran."
#  count += 1
#end

#counter = 0 
#until counter == 20
#  puts "The current number is #{counter}."
#  counter += 1
#end
