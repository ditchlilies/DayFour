#ask user for age
#if <21 tell user how many years left

puts "hey how old are you, kid?"
age=gets.chomp.to_i

if age <21
    math= 21 - age
    puts "you've got #{math} years left!"
else
    puts "great, come on in."
end