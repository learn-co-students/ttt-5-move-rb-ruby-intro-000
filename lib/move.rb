def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(num_str)
  valid_str_arr = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
  num_str = num_str.strip
  
  if valid_str_arr.include?(num_str)
    return num_str.to_i - 1 
  else
    return -1
  end
end

def move(board, player_move_idx, player_char="X")
  # player_move_idx = input_to_index(player_move_idx)
  board[player_move_idx] = player_char
  return board
end