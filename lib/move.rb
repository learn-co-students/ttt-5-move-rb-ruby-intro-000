
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(string)
  input = string.to_i
  user_input = input - 1
end


#method to represent the user input on the board in the terminal
def move(array,position,player_letter = "X")
  #input logic here
  player_move = position
  array[player_move] = player_letter
end



