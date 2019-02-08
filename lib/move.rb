def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
 number= user_input.to_i
 index = number-1


end
# code your input_to_index and move method here!

board = ["","","","","","","","","",]
def update_array_at_with(array, index, value)
  array[index] = value
end

def move(array,index,value="X")
  update_array_at_with(array,index,value)
  display_board(array)
end
