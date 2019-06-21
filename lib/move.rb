def display_board(board)
  board.each_with_index do |cell,i|
    if i%3==0 and i>0
      puts "\n-----------"
    elsif i>0
      print "|"
    end
    print " #{cell} " 
  end
end

# code your input_to_index and move method here!
def input_to_index(index)
  return index.strip.to_i-1
end

def move(array, index, value="X")
  array[index] = value
end