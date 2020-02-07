def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

# String -> Number
# Produce index given a string with the desired place
def input_to_index (pos)
  index = pos.to_i - 1
  return index
end

# Array, Number, String -> Array
# Place the String in the Array[Number]
def move (board, index, symbol = "X")
  board[index] = symbol
end
