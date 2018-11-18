def display_board(places)
  board_row_templates = [
    [' ', ' ', ' ', '|', ' ', ' ', ' ', '|', ' ', ' ', ' '],
    '-----------',
  ]

  places_counter = 0

  (0..4).each_with_index do |r|
    row = board_row_templates[r % 2]

    # Row dividers
    puts row if row.class == String

    # Content row - inject X/Os before this
    if row.class == Array
      cur_row = row
      cur_row[1] = places[places_counter + 0].gsub(/^$/, ' ')
      cur_row[5] = places[places_counter + 1].gsub(/^$/, ' ')
      cur_row[9] = places[places_counter + 2].gsub(/^$/, ' ')

      places_counter += 3

      puts cur_row.join ''
    end
  end
end

# code your input_to_index and move method here!
def input_to_index(input)
  index = input.to_i - 1
end

def move(board, index, player = 'X')
  board[index] = player
end
