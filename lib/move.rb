def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index (user_input)
  # convert user input number to index 0-8
  user_input.to_i - 1
end

def move (board, position, player="X")
  # place player symbol at board[position] --> if player types 3, an X will be placed at board[2]
  board[position] = player
end
