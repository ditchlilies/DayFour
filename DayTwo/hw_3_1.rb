puts "give me an integer"
int1=gets.chomp

if int1==0
    puts "i don't like zero. integer please?"
else
    if int1==int1.to_i
        puts "thanks!"
    else
     puts "that is not an integer. please give me an integer."
        int1=gets.chomp
    end
end

puts "give me another integer"
int2=gets.chomp

if int2==0
    puts "i don't like zero. integer please?"
else
    if int2==int2.to_i
        puts "thanks!"
    else
     puts "please give me an integer."
        int2=gets.chomp
    end
end

#this is not actually testing but it is looping inappropriately
#i'm getting three requests regardless of whether i use a decimal
#try again but define a  method per stackexchange!
num1 = int1.to_i/int2.to_i
num2 = int1.to_i%int2.to_i
puts num1.to_s + " rem " + num2.to_s