def square_array(array)
  array = [1,2,3]
new_array = [1,4,9]
 
array.length.times do |index|
  new_array.push(array[index] + 0)
end
new_array
end