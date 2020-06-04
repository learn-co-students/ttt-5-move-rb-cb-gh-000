def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  begin
    input = input.to_i - 1
  rescue
    input = -1
  end
  return input
end

def move(board, input, pl="X")
  board[input] = pl
  display_board(board)
end
