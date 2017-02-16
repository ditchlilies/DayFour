
def is_number? object
    true if Integer(object) rescue false
end

#fuckyeah stackexchange
#yeah i don't know what rescue is doing exactly
#preventing an exception?
#but this works and i used my googlefu

puts "integer please"
num1=gets.chomp

if is_number?(num1)
    puts "thanks!"
else
    puts "nope.please give me an integer."
    num1=gets.chomp
end

if num1.to_i==0
    puts "i don't like zero. try again?"
    num1=gets.chomp
end
# i really want these to be while loops but i keep getting stuck in them!

puts "please give me another integer."
num2=gets.chomp

if is_number?(num2)
    puts "thanks!"
else
    puts "not an integer. try again?"
    num2=gets.chomp
end

if num2.to_i==0
    puts "that is zero. integer please?"
    num2=gets.chomp

end

sum=num1.to_i/num2.to_i
mod=num1.to_i%num2.to_i

#these nums are now variables that are still strings dammit

puts sum.to_s + " rem " + mod.to_s