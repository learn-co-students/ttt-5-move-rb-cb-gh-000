def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def input_to_index(n)
  n = n.to_i - 1
end


def move(array, index, token="X")
  array[index] = token
  # puts "The element at index #{index} of array 'board' is set to the value #{token}"
end
