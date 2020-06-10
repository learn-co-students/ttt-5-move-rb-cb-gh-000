def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  converted_input = user_input.to_i
  if converted_input.is_a? String
    converted_input = -1
  elsif converted_input.is_a? Integer
    converted_input -= 1
  end
end

def move(board, position, character = "X")
  board[position] = character
end
