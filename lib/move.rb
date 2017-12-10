puts "Welcome to Tic Tac Toe!"


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

puts "Where would you like to go?"
input = gets.strip
index = input.to_i - 1
puts "Index #{index}"

def update_array_at_with(array,index,value)
  array[index] = value
end

update_array_at_with(board,index,"X")

display_board(board)




# code your input_to_index and move method here!
