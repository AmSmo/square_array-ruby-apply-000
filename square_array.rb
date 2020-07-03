def square_array(numbers)
  new_array = []
  numbers.each { |num| new_array.push(#{num ** 2}) }
  new_array
end