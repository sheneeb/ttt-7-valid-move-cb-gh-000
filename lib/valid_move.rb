# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == true && board[index] ==0
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    true
  elsif board[index] == nil
    true
  elsif board[index] == "X" || board[index] == "O"
    false
  end
end
