def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index("1-9")
  gets.string
  "1" = board[0]
  "2" = board[1]
  "3" = board[2]
  "4" = board[3]
  "5" = board[4]
  "6" = board[5]
  "7" = board[6]
  "8" = board[7]
  "9" = board[8]
end




# code your input_to_index and move method here!
