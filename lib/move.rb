board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#display_board(board)

def input_to_index(user_input)
    index = user_input.to_i - 1
end# code your input_to_index and move method here!

#input_to_index(5)

def move(board, index, turn="X")
  board[index] = turn
end

#move(board, input_to_index(5))

#display_board(board)
