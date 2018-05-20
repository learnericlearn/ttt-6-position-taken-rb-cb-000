# code your #position_taken? method here!

def position_taken?(board, index)

  if board[index] == "X" || "O"
    puts "xoxo"
    return true
    if board[index] == " " || "" || nil
      return false
    end
  end

end
