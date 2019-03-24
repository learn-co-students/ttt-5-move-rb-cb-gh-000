def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(index)
  return -1 if index.to_i.eql? 0
  raise ArgumentError if (index.to_i - 1) < 0
  index.to_i - 1
end

def move(array,input_to_index,value = 'X')
  array[input_to_index] = value
end
