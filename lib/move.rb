def input_to_index(user_input)
  string= user_input.to_i
  index = string - 1
end

def move(board, return_value, value = "X")
  board[return_value] = value
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
