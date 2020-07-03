def square_array(numbers)
  count=0
  numbers.each do |num|
    numbers[count] = #{num} ** 2
    count+=1
  end
  numbers
end
