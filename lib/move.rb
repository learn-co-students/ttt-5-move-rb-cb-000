def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(string_input)

  #coverting string input to an integer and subtracting it by 1
  (string_input.to_i) - 1

end

def move(array, index, character = "X")

  #changing the element of the given array at the given index to the given character
  array[index] = character

  #returning modified array
  array
end
