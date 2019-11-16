def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input)
    puts "#{user_input}"
    converted_input = user_input.to_i - 1
end


def move(board,converted_input,character = "X")
    puts board[converted_input] = "#{character}"
end
#     converted_input = user_input.to_i - 1
# end
# puts "Welcome to Tic Tac Toe!"
# puts "Where would you like to go?"
# input_to_index
#
# def move(board,converted_input,character = "X")
