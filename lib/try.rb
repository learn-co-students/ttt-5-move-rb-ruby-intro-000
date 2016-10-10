def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  user_input.to_i
  user_input - 1
end

def move(array , index , character = "X")
  board[index] = character
  return board
end

#!/usr/bin/env ruby

require_relative '../lib/move.rb'

puts "Welcome to Tic Tac Toe!"

puts "   |   |   "
puts "-----------"
puts "   |   |   "
puts "-----------"
puts "   |   |   "

puts "Where would you like to go?"
input = gets.strip
index = input_to_index(input)

move(board, index, "X")

display_board(board)
# Code your CLI Here
