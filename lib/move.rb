
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
  
  
def input_to_index(string) 
  usrinput = string
    index = usrinput .to_i
    conv_input = index - 1
    return conv_input
end


#value = "X"
def move(board, conv_input, value = "X")
  puts "#{board[conv_input] = value}"
  #value = "X"
  return board
end
