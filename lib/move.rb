# define method with one argument
def display_board(board)
# puts string representing top row of board, three cells mapped to array index
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
# puts string representing border of board
  puts "-----------"
# ibid
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
# ibid
  puts "-----------"
# ibid
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
# end method definiton
end

# define method with one paramater
def input_to_index(input)
# converts argument to integer and subracts one
input.to_i - 1
# end method definition
end

# define method with three paramaters
def move(board, input, xo = "X")
# update board array with input set equal to string
  board[input] = xo
# end method definition
end
