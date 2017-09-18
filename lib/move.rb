def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(gets)
  "#{gets}".to_i - 1
end

def update_array_at_with(array, index, value)
  array[index] = value
end

def move(board, input_to_index, char="X")
  update_array_at_with(board, input_to_index, char)
end
