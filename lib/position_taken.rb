# code your #position_taken? method here!

def position_taken?(board, index)
  !(board[index] == " " || "" || nil) || (board[index] == "X" || "O")

  # if board[index] == " " || "" || nil
  #   return false
  # elsif board[index] == "X" || "O"
  #   return true
  # end

end
