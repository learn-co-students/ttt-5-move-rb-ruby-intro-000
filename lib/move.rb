def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  index = input.to_i
  index = index - 1
end


def ask_player_choice()
    puts "Where would you like to go?"
    input = gets.strip.to_i
end

def update_array_at_with(board, index, player = "X")
    board[index] = player
    board
end

def move(board, index, player = "X")

  board = update_array_at_with(board, index, player)

end
