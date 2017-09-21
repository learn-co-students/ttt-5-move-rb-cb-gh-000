def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  if(input.length==0)
    return -1
  end
  input = input.to_i
  input = input-1
  return input
end

def move(board, index, value="X")
  board[index] = value
end
