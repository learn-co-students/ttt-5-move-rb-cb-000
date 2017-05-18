def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  index = "#{user_input}".to_i - "1".to_i
end

def move(array, index, value = "X")
  array[index] = value
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
move(board, 0, "X")
move(board, 4, "O")
move(board, 8)
move(board, 8, "X")
move(board, 0, "O")
move(board, 0)
move(board, 4)
move(board, 8)
