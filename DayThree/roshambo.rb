#rock paper scissors game
#needs a random number generator that goes 1..3
#where each number represents a rock paper or scissor

#rock>scissor
#scissor>paper
#paper>rock

puts "want to play a game?"
puts "type 'rock', 'paper', or 'scissors'"
puts "type 'done' to quit"
input=gets.chomp

while input !="done"
    puts "ro-sham-bo!"
    input=gets.chomp
        if input=="done"
            break
    rand(1..3)
puts "computer rolls #{rand}"
end
puts

if rand <=3 && rand > 2
    puts "rock!"
elsif rand <=2 && rand > 1
    puts "paper!"
else
    puts "scissors!"
end
puts
puts

#how to map out the ifs to appropriately situate the "done" input / break?

if input=="rock" && rand <=3 && rand >2
    puts "it's a tie!"
elsif input=="rock" && rand <=2 && rand >1
    puts "paper beats rock, I win!"
elsif input=="rock" && rand < 1
    puts "rock beats scissors, you win!"
elsif input=="paper" && rand <=3 && rand >2
    puts "paper beats rock, i win!"
elsif input=="paper" && rand <=2 && rand > 1
    puts "it's a tie!"
elsif input == "paper" && rand < 1
    puts "scissors beats paper, you win!"
elsif input =="scissors" && rand <=3 && rand > 2
    puts "rock beats scissors, i win!"
elsif input=="scissors" && rand <=2 && rand > 1
    puts "scissors beats paper, you win!"
elsif input=="scissors" && rand < 1
    puts "it's a tie!"
end
end