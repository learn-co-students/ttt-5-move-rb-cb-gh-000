def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
# convert input to integer and subtract 1.
input.to_i - 1
# users count from 1, Ruby from 0
end

def move(board, index, char = "X")
  board[index] = char
end
