def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# # code your input_to_index and move method here!
#

#   #user_input = user_input - 1
# # supposed to return -1 for strings that don't have integers. So first I need to
# # identify if the string has an integer or not.
# #
# # end

def input_to_index(user_input)
  # if user_input.count("0-9") != 0
  #   return -1
  # else
    u2 = user_input.strip.to_i
    return u2 - 1
end



def move(board, position, character = "X")
      board[position]= character
end
#
# move(board, 4, "O")


#
#
#
# #
# # def move(board, position, character = "X" || "O")
# #   puts true
# # end
