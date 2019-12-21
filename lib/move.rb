def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
# Create method called input to index and have one argument
def input_to_index(board_space)
  # convert user input to integer
  (board_space.to_i) - 1
  # subtract 1 from user input
end

# define a move method with 3 arguments
def move(board_array,index,player_character= "X")
# provide a default value for 3rd arguments
# Your #move method must take in three arguments, the board array, the index in the board array that the player would like to fill out with an "X" or an "O", and the player's character (either "X" or "O").
board_array[index] = player_character
end
