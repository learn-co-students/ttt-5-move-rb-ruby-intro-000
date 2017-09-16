def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  position_value = user_input.to_i
  return position_value - 1
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def move(array, input_to_index, character = "X")
  array[input_to_index] = character
end
# move(board, input_to_index, character)
