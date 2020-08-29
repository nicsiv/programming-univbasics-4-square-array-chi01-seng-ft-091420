def square_array(array)
new_array = [1,4,9]
 
array.length.times do |index|
  new_array.push(array[index] + 1)
end
new_array
end