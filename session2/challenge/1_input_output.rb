# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
#
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

def sum_difference_product
  num = gets.chomp.split( ).map(&:to_i)
  sum = num.sum
  diff = num[0] - num[1]
  prod = num.inject(&:*)
  "#{sum}\n#{diff}\n#{prod}\n"
end
