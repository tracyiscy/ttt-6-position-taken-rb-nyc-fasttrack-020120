# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index.to_i] == ("X") || ("O")
   return true
 elsif board[index.to_i] == (" ") || ('') || (nil)
    return false
  end
end
