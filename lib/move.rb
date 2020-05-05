def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(x)
  x = x.to_i
  x - 1
end
# code your input_to_index and move method here!


def move(board, num, x_or_o="X")
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index = input_to_index(input)
  board[index] = x_or_o
  board
end
