def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index (arg)
  p_input = arg.to_i
  p_input - 1
end

def move (board_array, item_index, player_note = "X")
  board_array[item_index] = player_note
end
