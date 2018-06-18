def square_array(array)
  # your code here
  count = 0
  array.each do |num|
    array[count] = num*num
    count+=1
  end
end