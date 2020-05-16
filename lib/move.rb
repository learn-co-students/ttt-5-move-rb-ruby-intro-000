
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(userInput)
index = userInput.to_i - 1
end


def move (board, index, player = "X")
update_array_at_with(board, index, player)
end

def update_array_at_with(arr, newIndex, value)
arr[newIndex] = value
end
