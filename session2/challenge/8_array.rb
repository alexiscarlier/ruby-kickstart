# Given an array of elements, return true if any element shows up three times in a row
#
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false

# First answer
def got_three(array)
  array.each_with_index do |item, index|
    return true if item == array[index+1] && item == array[index+2]
  end
  false
end

#Best practice answer
def got_three(elements)
  elements.each_cons(3) do |a, b, c|
    return true if a == b && b == c
  end
  false
end 
