#so here is what mr teacher man did
grade{}
while true 
print "n\Input a grade:"
grade = gets.chomp.to_i
if grade =='1'
    puts
    break
end
grades.push grade

end

grades.each_with_index do |grade,i|
#why did we do grade.each_with_index
#because we want to modify the list we already have
#and this says to iterate over each item in order 
#and change it in order
#on my version creates a new array


#alternative code goes like this
#grades.map! do |grade|
#does same thing except remove the grade[i]=letter line
#and take out the "letter=" things so it says 
# "A"
#it will get mad at return "A"
#because we did not define a method with a return value
#return requires a method that is userdefined

#map creates a new array with the supplied values
#map! modifies it in places
    if grade > 90
        letter ="A"
        elsif grade>80
        letter ="B"
    else
        letter="F"
    end
    
    grade[i] = letter
#this modifies the array in place

    
end
grades.each_with_index do \grade,i|
puts "student#{i+1} got a #{grade}"
end
#this enters each grade on a separate line
#assuming each entry is a different student
#using index value plus 1 as the student number
#becuase index starts at 0
