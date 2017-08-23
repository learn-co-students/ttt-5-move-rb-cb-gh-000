def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

numbers = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
def input_to_index(numbers)
  numbers = "#{numbers}".to_i - 1
end

def move(board_array, index, char="X")
  board_array[index] = "#{char}"
end
