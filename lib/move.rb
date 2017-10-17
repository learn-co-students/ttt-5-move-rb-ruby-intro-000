
def display_board(board)


  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
 #to_i = ['1' = 0, '2' = 1, '3' = 2, '4' = 3, '5' = 4, '6' = 5, '7' = 6, '8' = 7, '9' = 8, ]
 #input = ['1','2', '3', '4', '5', '6', '7', '8', '9']
def input_to_index(input)

s = input.to_i
s - 1

  # convert strings to numbers
end


 def move(board, input_to_index, char='X')

   board[input_to_index] = char

end
