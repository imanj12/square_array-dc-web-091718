def square_array(numbers)
  # your code here
  array.each do |number|
    new_number = 0
    new_number = number * number
    new_array = []
    new_array << new_number
    return new_array
  end
end