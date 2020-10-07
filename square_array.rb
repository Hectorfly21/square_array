def square_array(array)
  arr = []
  array.each { |num| arr << num ** 2 }
  return arr
end
my_arr = [1, 2, 3]
p square_array(my_arr)

