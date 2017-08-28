def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def move(board, player_choice, player_char = 'X')
  board[player_choice] = player_char
end

def input_to_index(input)
  if input.empty? then -1 else input.to_i - 1 end
end
