def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def move(array, index, value = "X")
  array[index] = value
end

def input_to_index(moveName)
  index = moveName.to_i
  index = index - 1
  return index
end
