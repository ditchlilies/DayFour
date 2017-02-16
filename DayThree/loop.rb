my_array = []

my_array[0] = "first position"
my_array.push "second position"
my_array.push "third position"
my_array.push "fourth position"

puts my_array[1...3]
puts
my_array.each_with_index do |x, i|
    my_array[i] = "new string"
    puts x
end
puts
print my_array
