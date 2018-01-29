# Create the Tic Tac Toe board
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code to get user input and convert to int
def input_to_index(user_input)
  converted_input = user_input.to_i - 1
end

# code to create array index and value
def move(board, index, value = "X")
  return board[index] = value
end