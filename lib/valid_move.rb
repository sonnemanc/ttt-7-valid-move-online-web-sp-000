# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0, 8)
   return true
 else position_taken? == true
   return false
 end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[0] == " " || board[0] == "" || board[0] == nil
    return false
  else board[0] == "X" || board[0] == "O"
    return true
  end
end
