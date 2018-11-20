
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#code your input_to_index and move method here!
#create a method input_to_index that convert a users input to an integer
#your method must fill out the correct array index with the player's character. index - 1


def input_to_index(user_input)
  converted_input = (user_input.to_i) - 1
end


#method must take in three arguments,
#the board array, the index in the board array that the player would like to fill out with an "X" or an "O",
#and the player's character (either "X" or "O").
#The third argument, the player's character, should have a default of "X".

#return the modified array with the updated index corresponding to the player's token.
#Don't create a new local variable for the board array, modify the one passed in as the argument and return it.
#Part of your #move method will mean updating the board Array passed into it.

def move(array,index,char = "X")
  array[index] = char
end
