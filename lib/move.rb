board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)

# code your input_to_index and move method here!
#puts "Welcome to Tic Tac Toe!"
#puts "Where would you like to go? Choose a position between 1 and 9 please!"
def input_to_index(user_input)
  new_index = user_input.to_i - 1

end
#input_to_index

#display_board(board)


def move(board, position, char="X")
  board[position] = char
  #board[4] = "O"
  #token = "X"
  #board[0] = char
  #new_index = token
  #position = board[0]

end
