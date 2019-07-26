
def square_array(array)
  i = 0
  new_array = array.new
  while i < array.length do
    new_array << array[i] ** 2
    i += 1
  end
  new_array
end