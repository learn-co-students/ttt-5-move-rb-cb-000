def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)  # Convert user input to an array index.
  user_input = input
  return input.to_i - 1 # Converts string to its integer value and subtracts 1 to account for array being 0-8.
end

def move(array, index, player="X")
   array[index]=player
end
