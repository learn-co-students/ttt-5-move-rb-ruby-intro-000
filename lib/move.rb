def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  index = user_input.to_i-1
end

def move(board, index, value = "X")
  board[index] = value
  return board
end
# code your input_to_index and move method here!
# print "enter an input from 1 to 9"
# user_input = gets.strip
# def input_to_index(index)
#   index = gets.to_i - 1
# end
