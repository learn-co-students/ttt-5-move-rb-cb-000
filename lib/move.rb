def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# converts a user_input to an integer
# subtracts 1 from the input
# returns -1 for strings without integers
def input_to_index(input)
  input.to_i - 1
end

# Accepts 3 arguments, board, position player wants to fill and their symbol, ,X or O
# provides a default value for the 3rd argument
def move(board, index, symbol = "X")
  board[index] = symbol
end
