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

# Your method must take in 3 arguments: the board array, the index in the board array that the player would like to fill out
# with an "X" or an "O", and the player's character (either "X" or "O").
# The third argument, the player's character, should have a default of "X".

# #move should also return the modified array with the updated index corresponding to the player's token.
# Don't create a new local variable for the board array, modify the one passed in as the argument and return it.
# Print the updated board.

def move(array, index, player="X")
   array[index]=player
end
