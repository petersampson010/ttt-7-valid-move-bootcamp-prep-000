# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken? == false 
    return true 
  else
    return false
  end 
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index_number)
  if board[index_number] == "X" || board[index_number] == "O"
    return true 
  else
    return false
  end
end