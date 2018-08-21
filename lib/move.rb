def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(temp_char)
  temp = 0
  if (temp_char == "1")
    temp = 1
  end
  if (temp_char == "2")
    temp = 2
  end
  if (temp_char == "3")
    temp = 3
  end
  if (temp_char == "4")
    temp = 4
  end
  if (temp_char == "5")
    temp = 5
  end
  if (temp_char == "6")
    temp = 6
  end
  if (temp_char == "7")
    temp = 7
  end
  if (temp_char == "8")
    temp = 8
  end
  if (temp_char == "9")
    temp = 9
  end
  temp_final = temp - 1
  return temp_final
end

def move(board, user_pos, user_char = "X")
  board[user_pos] = user_char
  display_board(board)
end
