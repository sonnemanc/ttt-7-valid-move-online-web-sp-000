# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) || index > 8
    return false
  else index.between?(0,8)
    return true
 end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[0] == " " || board[0] == "" || board[0] == nil
    return false
  else
    return true
  end
end
