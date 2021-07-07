def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
# code your input_to_index and move method here!

def input_to_index(index)
  num = index.to_i
  if num.to_s.casecmp(index) != 0
    return -1
  end
  if index.to_i < 1
    puts "Unrecognized index. Index value MUST be equal or bigger than one"
    return
  end
  return index.to_i-1
end

def move(board, index, character="X")
  if index == -1
    return
  end
  board[index]=character
  return board
end
