def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(position)
  converted_position = position.to_i
  converted_position = converted_position - 1
end

def move(board, player_move_index, turn = "X")  # remember player should = converted_position for proper array placement
  board[player_move_index] = turn
end
