def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
#input_to_index convert a move string to the appropriate array index.
def input_to_index(move)
  move.to_i - 1
end

# move: method to record a move.
#
# =>  array - the board array before the move is made.      (array of strings)
# =>  index - the board index where the move is to be made. (integer)
# =>  value - the symbol associated with the move.          (string)
#
# <=  array - the board after the move is made.             (array of strings)
def move(array, index, value = "X")
  # record the move
  array[index] = value
  # return the array
  return array
end
