def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  player_move_int= user_input.to_i
  return board_index = player_move_int - 1
end

def move (board,board_index,player_symbol="X")
  board[board_index]=player_symbol
end
