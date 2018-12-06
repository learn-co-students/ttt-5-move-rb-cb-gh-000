def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#Converts user input to index
def input_to_index(i)
  i = i.to_i - 1
end

#move, taking bit, i.e board array 'b', index 'i' and token 't'
def move(b,i,t ="X")
    b[i] = t
    return b
end
