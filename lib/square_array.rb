require 'pry'

def square_array(array)
  counter = 0 
  square_array = []
  while counter < array.length do
    square_num = array[counter] * array[counter]
    square_array.push(square_num)
    counter += 1 
    binding.pry
  end
  return square_array
end