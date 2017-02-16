#take input from use 
#input is a numerical grade

#using loops and numerical values and not worrying about validation
#take that input and put it in an array of all the grades the user inputs
#break at =1
#convert numerical grades to an array of letter grades
#90+ A, 80+ B, 70+C, 60+D, F
#then print the letter grades

puts "type enter to continue"
puts "type done to finish"
puts "type negative grade to finish"

numbs=[]

while true
    puts "what is your grade?"
    input=gets.chomp    
    numbs << input.to_i
    break if input.to_i <0 || input=="done"
end

puts "your numbers are #{numbs.join(", ")}"

letters=[]

numbs.each do |x|
    if x >90 
        letters << "A"
    elsif x>80 && x<90
        letters < "B"
    elsif x>70 && x<80
        letters << "C"
    else
        letters << "D"
    end
end
puts
puts
puts "your letter grades are #{letters.join(",")}"

