# code your #valid_move? method here
def valid_move? (board, index)
  (position_taken?(board, index) == false) && (index.between?(0,8))

end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

  def position_taken?(board, index)
    if board[index] == " "
      return false
    elsif board[index] == ""
      return false
    elsif board[index] == nil
      return false
    else true
    end
  end
