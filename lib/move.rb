def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

 def input_to_index(user_input=["1","2","3","4","5","6","7","8","9"])
  user_input.to_i - 1
 end

 def move(board,user_input,player="X")
board[user_input] = player
 end

# code your input_to_index
# and move method here!
