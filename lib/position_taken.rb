# code your #position_taken? method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if board[index] == "X" || "O"
    return true
  elsif board[index] == " " || "" || nil
    return false
  
  end
end