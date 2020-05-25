# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  # board is an array containing values
  # corresponding to moves on the board
  puts " #{board[0]}  | #{board[1]}   | #{board[2]}  "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(board)