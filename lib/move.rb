def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(inputString)
  if inputString.is_a?(String)
    if inputString.to_i >0 and inputString.to_i < 10
      return inputString.to_i-1
    else
      return -1
    end
  elsif inputString.length  > 1
    return -1
  else
    return -1
  end
end

def update_array_at_with(array,index,value)
  array[index] = value
end

def move(board,position,charvalue="X")
  update_array_at_with(board,position,charvalue)
  display_board(board)
end
