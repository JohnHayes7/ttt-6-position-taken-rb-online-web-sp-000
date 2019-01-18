# code your #position_taken? method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, player_move)
  if board[player_move] == "X" || "O"
    return true
  elsif board[player_move] == " " || "" || nil
    return false
  end
end