def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end



# code your input_to_index and move method here!
def input_to_index (input_string)
  if ['1', '2', '3', '4', '5', '6', '7', '8', '9'].include?(input_string) 
    return i = input_string.to_i - 1
  else
    return -1
  end
end

def move(board_array, move_index, player = "X")
  update_array_at_with(board_array, move_index, player)
end

def update_array_at_with(array, index, value)
    array[index] = value
end