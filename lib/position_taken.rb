# code your #position_taken? method here!

def position_taken?(board, index)
  return false if board[index] == (" " || "" || nil)
elsif board[index] == "X" || "O"
  return true
  end

  # if board[index] == "X" || "O"
  #   return true
  # end

end
