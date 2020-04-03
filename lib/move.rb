def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input.to_i - 1
end
def move(board, index, player)
   board[index] = player
end
describe '#move' do
 it 'does not allow for a default third argument' do
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  expect {move(board, 2)}.to raise_error(ArgumentError)
end
def position_taken?(board, index)
   if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
      return false
   else
      return true
   end
