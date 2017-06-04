# code your input_to_index and move method here!
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(ind_str)
  ind_str.to_i - 1
end

def move(board, ind, player_char="X")
  board[ind] = player_char
end
