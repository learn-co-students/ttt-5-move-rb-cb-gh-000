def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(index)
  int_index = index.to_i()
  if(int_index > 0 && int_index < 9)
    return int_index-=1
  else
    return -1
  end
end

def move(array, index, value="X")
  array[index] = value
  return array
end
