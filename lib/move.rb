def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#-----------------------------------------

def input_to_index(player_input)
  array_input = player_input.to_i
  array_input -= 1
end

#-----------------------------------------
def move(board, array_input, value = "X")
  board[array_input] = value
end
