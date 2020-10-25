def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  user_input.to_i - 1
<<<<<<< HEAD

=======
>>>>>>> 55b0d298b50305a083f478303eb05a7360453af8
end

def move(board, input_to_index, character = "X")
  board[input_to_index] = character
  
end