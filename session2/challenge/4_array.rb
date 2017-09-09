# Write a method named get_squares that takes an array of numbers
# and returns a sorted array containing only the numbers whose square is also in the array
#
# get_squares [9]                      # => []
# get_squares [9,3]                    # => [3]
# get_squares [9,3,81]                 # => [3, 9]
# get_squares [25, 4, 9, 6, 50, 16, 5] # => [4, 5]

# This time you will have to define the method, it's called: get_squares

#Preffered solution
def get_squares(array)
  array.select { |n| array.include?(n**2) }.sort
end

#Solution I first came up with
def get_squares2(array)
  new_arr = []
  array.each do |item|
    new_arr << item if array.include?(item**2)
  end
  new_arr.sort
end
