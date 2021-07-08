def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input = -1)
  input_int = input.to_i
  if input_int == -1
    return -1
  elsif input_int < 1 || input_int > 9
    puts "error input out of bounds"
    return -1
  end
  idx = input_int - 1
end

def move(board, idx, user="X")
  board[idx] = user
  return board
end
