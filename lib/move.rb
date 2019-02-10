def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#board = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
#def input_to_index(board)
  #puts " #{board[0]} | #{board[1]} | #{board[2]} "
#  puts "-----------"
#  puts " #{board[3]} | #{board[4]} | #{board[5]} "
#  puts "-----------"
#  puts " #{board[6]} | #{board[7]} | #{board[8]} "
#  board = "5".to_i
#end

# code your input_to_index and move method here!
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def input_to_index(user_input)
  index = user_input.to_i - 1
end


def move(board, index, value="X")
  board[index] = value
  return board
end

#move(board, 0, "X")
# The element at index 0 of array 'board' is set to the value "X"
#board #=> ["X", " ", " "]
