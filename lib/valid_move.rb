# code your #valid_move? method here
def valid_move?(board, position)
    spot = position.to_i - 1
  if !position_taken?(board, spot) && spot.between?(0, 8)
    true
  else position_taken?(board, spot)
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[0] == " " || board[0] == "" || board[0] == nil
    false
  else
    true
  end
end
