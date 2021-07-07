# code your input_to_index and move method here!

def makeplay(x)
  return " #{x} "
end


def display_board(state)
  separator = '|'
  blank_space = '   '
  dash = '-----------'
  puts makeplay(state[0]) + separator + makeplay(state[1]) + separator + makeplay(state[2])
  puts dash
  puts makeplay(state[3]) + separator + makeplay(state[4]) + separator + makeplay(state[5])
  puts dash
  puts makeplay(state[6]) + separator + makeplay(state[7]) + separator + makeplay(state[8])
end


def input_to_index(input)
  return input.to_i - 1
end

def move(board,pos,value = "X")
  board[pos] = value
end
