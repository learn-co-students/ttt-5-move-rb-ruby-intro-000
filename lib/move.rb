def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  #user_input = user_input.to_i
  #converted_input = user_input - 1
  converted_input = user_input.to_i
  index = converted_input - 1
end

def move(board, index, char = "X")
  #board = [" ", " ", " "]
  board[index] = char
end
