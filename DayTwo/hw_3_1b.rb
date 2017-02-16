
def is_number? object
    true if Integer(object) rescue false
end

#fuckyeah stackexchange
#also i don't know what the hell rescue is doing
#but it works

puts "integer please"
num1=gets.chomp

if is_number?(num1)
    puts "thanks!"
else
    puts "nope.please give me an integer."
    num1=gets.chomp
end


puts "please give me another integer."
num2=gets.chomp

if is_number?(num2)
    puts "thanks!"
else
    puts "not an integer. try again?"
    num2=gets.chomp
end


sum=num1.to_i/num2.to_i
mod=num1.to_i%num2.to_i

puts sum.to_s + " rem " + mod.to_s