def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(entered_number)
  input = entered_number.to_i
  space = input - 1
end

def move(board_array, pos, char = "X")
  board_array[pos] = char
end
