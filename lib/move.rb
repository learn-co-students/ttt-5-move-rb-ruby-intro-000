def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  if user_input == "1"
    user_input = 0
  elsif user_input == "2"
    user_input = 1
  elsif user_input == "3"
    user_input = 2
  elsif user_input == "4"
    user_input = 3
  elsif user_input == "5"
    user_input = 4
  elsif user_input == "6"
    user_input = 5
  elsif user_input == "7"
    user_input = 6
  elsif user_input == "8"
    user_input = 7
  else
    return -1
  end
end

def move(board, index, char = "X")
end
