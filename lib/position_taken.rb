# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index.to_i] == ("X") || ("O")
    true
 elsif board[index.to_i] == (" ") || ('') || (nil)
     false
  end
end
