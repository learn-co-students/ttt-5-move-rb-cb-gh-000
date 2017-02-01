def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(move_cell)
  x = move_cell.to_i
  if x > 0
    return move_cell.to_i - 1
  elsif x == 0
    return -1
  else
    return 0
  end
end

def move(board, index, player = "X")
  board[index] = "#{player}"
  return board
end
