# code your #valid_move? method here

def valid_move?(board,index)
  index.to_i 
  if !position_taken?(board,index) && index.between?(0,8)
    
    return true 
    
  else return false 
   
  end
end
  


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == "X"
    return true
  
  elsif board[index]  == "O"
    return true
  
else board[index] == false
    
end
end