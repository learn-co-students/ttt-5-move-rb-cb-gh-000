def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(masuk)
  tes=masuk.to_i
  tes=tes-1
  return tes
end
def move(board,poskarakter,plkar="X")
  board[poskarakter]=plkar
end
