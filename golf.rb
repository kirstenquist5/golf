# sum an array

def sum_array(array)
  sum = 0
  array.each { |a| sum += a }
  puts " answer: #{sum}"
end

x = [ 5, 7, 3, 8]
sum_array(x)

