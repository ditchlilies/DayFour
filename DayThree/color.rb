#ask use for favorite color
#if blue || green puts "great choice!"
#if any other color "echo? really that's your favorite?"

puts "what's your favorite color?"
color=gets.chomp.downcase

if color=="green" || color=="blue"
    puts "great choice!"
else
    puts "#{color}? really?"
end

