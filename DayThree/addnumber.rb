#ask user for numbers until they type done
#then puts the sum of all the numbers
puts "type a number and hit enter"
puts "type done to stop and get a sum of your numbers"
array=[]
#create an array with no content

while true
#this is a while loop without an initial condition except true
#and in this case true is anything that is not break?
    input=gets.chomp
    #it gets stuck if i add .to_i here
        break if input=="done"
        #why does the break come before the array insertion?
    array << input.to_i
end
puts
puts
puts "your numbers are #{array.join(",")}"

sum = 0
#create a variable called sum with value 0
array.each do |x|
    #iterate over each item in the array
    #and for each item which is represented by |x|
    #add the next(?) variable
    sum+=x  
end
puts "the sum of your numbers is #{sum}"
#sum has now graduated to actually being a sum of all the numbers?