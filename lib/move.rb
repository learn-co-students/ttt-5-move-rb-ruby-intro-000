#We'll be writing our #display_board, #input_to_index and #move methods in lib/move.rb
#and writing the code that interacts with the command line in the bin/move file.



def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  index = input.to_i - 1
end

def move(array, index, value = "X")
  array[index] = value
end
