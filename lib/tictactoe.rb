# class Tictactoe
# 
# 
#   def intro
#   puts "Welcome to Tic Tac Toe!"
#   puts "Enter the number of player(s) to start game (0, 1 or 2) or type (exit) to end game?"
#   answer = gets.strip
#   if answer.downcase == "exit"
#     return
#   elsif answer == "2"
#     Game.new.play
#   elsif answer == "1"
#     human_computer_game
#   elsif answer == "0"
#     computer_game
#   end
#   intro
# end
# 
# def computer_game
#   player_1 = Players::Computer.new("X")
#   player_2 = Players::Computer.new("O")
#   Game.new(player_1, player_2).play
# end
# 
# def human_computer_game
#   player_1 = Players::Human.new("X")
#   player_2 = Players::Computer.new("O")
#   Game.new(player_1, player_2).play
# end
# 
# intro
# end
