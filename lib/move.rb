def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

# define input_to_index method
def input_to_index(userInput)
    userInput.to_i - 1
end

# define move method
def move(board, index, value = "X")
    board[index] = value
end
