def input_to_index(num)
  input = num.strip
  int =  input.to_i
  input = int - 1
end

def move(board,index,char = 'X')
  board[index] = char
  return board
end
  
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

