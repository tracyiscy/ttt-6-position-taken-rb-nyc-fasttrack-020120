# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index.to_i-1] == ("X") ||("O")
    return true
  else
    return false
  end
end
