def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def display_board_default
  puts " 1 | 2 | 3 "
  puts "-----------"
  puts " 4 | 5 | 6 "
  puts "-----------"
  puts " 7 | 8 | 9 "
end

# code your input_to_index and move method here!

def input_to_index(user_input)
  user_input = user_input.to_i
  user_input -= 1
  return user_input
end

def move(board, position, character = "X")
  board[position] = character
end
