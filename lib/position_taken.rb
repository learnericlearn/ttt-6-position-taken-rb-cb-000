# code your #position_taken? method here!

def position_taken?(board, index)
  !(board[index] == " " || "" || nil)

  if board[index] == "X" || "O"
    return true
  end

  # if board[index] == " " || "" || nil
  #   return false
  # elsif board[index] == "X" || "O"
  #   return true
  # end

end
