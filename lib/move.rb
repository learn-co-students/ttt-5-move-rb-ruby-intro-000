def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
# display_board(["x","0","x","0","x","0","x","0","x","0"])

def input_to_index(user_input)
  array_target_index = (user_input.to_i) - 1
  puts "#{array_target_index}"
  return array_target_index
end

def update_array_at_with(array, index, value)
  array[index] = value
  #array.insert(index, value)
  puts "#{array}"
end

def move(board, array_target_index, char = "O")
  update_array_at_with(board, array_target_index, char)
  display_board(board)
  return board
end

#input_to_index(2)
#update_array_at_with(["A", "B", "C"], 0, "Z")
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#move(board, 1)
