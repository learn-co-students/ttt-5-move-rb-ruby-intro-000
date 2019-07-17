def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

#what is wrong with the below code compared to what worked?  Is it because you can't -1 from a string? i.e you must first convert and then minus.
#def input_to_index(user_input)
#  puts user_input - 1.to_i
#end
#--------

def input_to_index(user_input)
  user_input.to_i - 1
end

def move(board, index, user_value="X") #why if i have "x" vs "X" does it fail?  I can see the difference in values, but don't understand why?
  board[index] = user_value #i need to understand this
end
