def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
# code your input_to_index and move method here!
def input_to_index(move)
  i = 0 #just for now
  board=[" "," "," "," "," "," "," "," "] #for now
  piece = ["X", "O"]
  if board[move.to_i-1] == " "
    board[move.to_i-1] = piece[i%2]
    i++
    display_board(board)
  end
  
end