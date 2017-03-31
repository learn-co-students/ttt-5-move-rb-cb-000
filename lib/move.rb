def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

#input_to_index method
def input_to_index(value)
  user_input = value
	return value.to_i - 1
end

#MOVE method
def move(board, index, current_player = "X")
    board[index] = current_player
end
