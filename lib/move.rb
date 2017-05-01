=begin
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
=end
def display_board(board)
  row_separator = "-----------"
  row_index = 0
  while row_index < 3
    if (row_index > 0)
      puts row_separator
    end
    display_row(board[(row_index * 3), 3])
    row_index += 1
  end
end

def display_row(row)
  cell_index = 0
  while cell_index < 3
    if (cell_index > 0)
      print "|"
    end
    print (" #{row[cell_index]} ")
    cell_index += 1
  end
  print "\n"
end

# code your input_to_index and move method here!
def input_to_index(player_input)
  return player_input.to_i - 1
end

def move(board, position, char="X")
  board[position] = char
end
