def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(idx)
idx=idx.to_i
return (idx-1)
end

def move(board,idx,symbol="X")
#idx=idx-1
board[idx]=symbol
  return (board)
end
