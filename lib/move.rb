def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(movement)
  mov_num = movement.to_i
  mov_num = mov_num - 1
end


def move(b_array , index_array , character = "X")
    b_array[index_array] = character
end