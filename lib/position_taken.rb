# code your #position_taken? method here!
def position_taken?(board,index)
  if (board[index.to_i-1] == ("X") || ('O'))#board[index.to_i-1] == (" ") || ('') || (nil)
    false
  else
    true
  end
end
