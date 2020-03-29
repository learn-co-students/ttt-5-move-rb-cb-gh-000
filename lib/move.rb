def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(strindex)
  index = strindex.to_i - 1
  # if index >= 0 and index < 9
  #   return index
  # else
  #   puts("Please Enter a number between 1 to 9")
end

def move(board,index,player_move='X')
  board[index]= player_move
end  
