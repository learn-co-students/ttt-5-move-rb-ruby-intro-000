def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
#`#input_to_index` method must take one argument, the user's input (should be a string that is "1" - "9").
def input_to_index(string)
  index = string.to_i - 1
end

def move(board,index, value = "X")
  board[index] = value
end
