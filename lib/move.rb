def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def input_to_index(n,board[])
  n.to_i
  n = n - 1
  if (n <= 2)
    board[n] = "X"
  elsif (2 < n <= 5)
    board[n] = "X"
  elsif (5 < n <= 8)
    board[n] = "X"
  else
    puts "Enter again"
end
end

input_to_index(2,board)
display_board(board)



# code your input_to_index and move method here!
