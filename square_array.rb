def square_array(array)
  arr = []
  # array.each { |i| arr << i ** 2 }
  array.each do |i|
    arr.push(i ** 2)
  end

  return arr
end
