# Show the current board state
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# Convert a board cell into an array index
def input_to_index(input)
  input = (input.to_i - 1)
end

# Place a move on the board
def move(array, index, value = "X")
  array[index] = value
end
