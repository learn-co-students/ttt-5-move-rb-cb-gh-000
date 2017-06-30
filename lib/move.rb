def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(value)
  value =  value.to_i - 1
  return value
end
def move(array,value,player = "X")
  if value == -1
    array[0] = "#{player}"
  else
    array[value] = "#{player}"
  end




  display_board(array)
end
