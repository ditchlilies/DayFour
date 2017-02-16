def convert_inches(inches)
    centimeters = inches * 2.54
end

def conv_lb_mass(weight)
    mass = weight * 0.5476
end

puts "how many inches tall are you?"
height_inches = gets.chomp.to_f

centimeters = convert_inches(height_inches)

puts "weight in lb?"
weight_lb = gets.chomp.to_f

mass = conv_lb_mass(weight_lb)

puts mass


puts centimeters

