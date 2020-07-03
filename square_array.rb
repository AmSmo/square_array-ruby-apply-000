def square_array(numbers)
  # count=0
  # numbers.each do |num|
  #   numbers[count] = num ** 2
  #   count+=1
  # end
  # numbers
  new_array = []
  numbers.each do |num|
    new_array.push(num ** 2)
  end
  new_array
end
