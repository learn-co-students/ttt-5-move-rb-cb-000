def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)

  begin
    n = Integer(input)
  rescue ArgumentError
    return -1
  end

  if input.to_i == 0
    return "0".to_i
  end


  return input.to_i - 1
end

def move(board, index, char = "X")
  board[index] = char
  display_board(board)
  return board
end
