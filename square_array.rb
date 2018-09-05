def square_array(numbers)
  # your code here
  numbers.each do |number|
    new_number = 0
    new_number = number * 2
    new_array = []
    new_array << new_number
    return new_array
  end
end