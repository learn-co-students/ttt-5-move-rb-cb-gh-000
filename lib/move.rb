def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input = 0)
  user_input = '5'.to_i

end

board = [" "," "," "," "," "," ","" ","" "," "]

def move(array, index, value = "X")
  array[index] = value
end
