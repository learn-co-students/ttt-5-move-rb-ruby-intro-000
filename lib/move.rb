def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
#The input_to_index method will take the user's
#input ("1"-"9") and convert it to the index of the board array (0-8

def input_to_index(input)
  input.to_i - 1

  #user_input = "6".to_i //QUESTIONthis passed, wondering how I could've arrived at the answer above
  #input_to_index = user_input - 1
  #user_input.string = -1
  # "string" = -1
# i don't understand 'returns -1 for strings without integers'
end


#The move method represents a user moving
#into a position, like the middle cell, in Tic Tac Toe


def move(board, index, player = "X" )
  board[index] = player #review the directions on learn with someone to follow this method
  #i am having trouble with the idea of pass by reference/ pass by value concept, and how this method is capable of updating the board
end
