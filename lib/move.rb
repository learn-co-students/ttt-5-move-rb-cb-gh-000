def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(string_index)
  num_index= (string_index.to_i) -1
  return num_index
end

def move(board, index, x_or_O="X")
  board[index] = x_or_O
  display_board(board)
  return board
end
