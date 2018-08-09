NOTES: 

ITERATION with Array
.each method allows us to do something to each item in an Array
numbers = [1, 2, 3, 4]
numbers.each do |x|
  puts x 
end 
#this outputs 1, 2, 3, 4

new_array = []
numbesr = [1, 2, 3, 4]
numbers.each do |x|
  new_array << 5
end
puts new_array

#this would output [1,2,3,4,5]