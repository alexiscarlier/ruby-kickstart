# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
#
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

#my response
def sum_difference_product
  a = gets.to_i
  b = gets.to_i

  puts a+b
  puts (a-b).abs
  puts a*b
end
