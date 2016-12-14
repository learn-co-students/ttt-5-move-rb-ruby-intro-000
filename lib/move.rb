def display_row(arr, line)
  starting_num = (line * 3) - 3
  puts " #{arr[starting_num]} | #{arr[starting_num+1]} | #{arr[starting_num+2]} "
end

def display_lines
  puts "-----------"
end

def display_board(arr)
  display_row(arr, 1)
  display_lines
  display_row(arr, 2)
  display_lines
  display_row(arr, 3)
end

def input_to_index(input)
  input.to_i - 1
end

def move(board, index, char = "X")
  board[index] = char
  board
end
