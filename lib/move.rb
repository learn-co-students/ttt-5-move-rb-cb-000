def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(player_move)
  input = player_move.to_i
  final_move = input - 1
end

def move(board, index, whate = "X")
  board[index] = whate
end
# def move(board, 0, player = "O")
  # board = [" ", " ", " "]
  # def update_Array_at_with(array, index, value)
  #   array[index] = value
# end
# end
