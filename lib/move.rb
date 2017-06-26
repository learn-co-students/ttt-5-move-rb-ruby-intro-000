def display_board(board)
  for i in (0...9).step(3)
    puts " #{board[i]} | #{board[i+1]} | #{board[i+2]} "
    puts '-----------' if i!=2
  end
end

# code your input_to_index and move method here!

def input_to_index(input)
  input.to_i - 1
end

def move(board, index, player='X')
  board[index] = player
end
