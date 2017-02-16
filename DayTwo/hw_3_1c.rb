
def is_number? object
   Integer(object)
end

#fuckyeah stackexchange

puts "integer please"
num1=gets.chomp.to_i

if is_number?(num1)
    puts "thanks!"
else
    puts "nope.please give me an integer."
    num1=gets.chomp.to_i
end

while num1==0
    puts "i don't like zero. try again?"
    num1=gets.chomp.to_i
end

puts "please give me another integer."
num2=gets.chomp.to_i

if is_number?(num2)
    puts "thanks!"
else
    puts "not an integer. try again?"
    num2=gets.chomp.to_i
end

while num1==0
    puts "that is zero. integer please?"
    num2=gets.chomp.to_i

end

sum=num1/num2
mod=num1%num2

puts sum.to_s + " rem " + mod.to_s