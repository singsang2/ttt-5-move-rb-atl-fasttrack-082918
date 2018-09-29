def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
i = 0
# code your input_to_index and move method here!
def input_to_index(move)
  piece = ["X", "O"]
  if board[move.to_i] == " "
    board[move.to_i] = piece[move.to_i%2]
end