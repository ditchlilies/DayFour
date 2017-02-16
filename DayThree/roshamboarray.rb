options = ["rock", "paper", "scissors"]

until options.include?(player_choice) do
    print "what is your choice rock paper or scissors"
    player_choice=gets.chomp.downcase
end

if player_choice == "rock"
    puts "rock!"
end