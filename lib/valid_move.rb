# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8) && position_taken?(board, index) == true
    true
  elsif index.between?(0,8) && position_taken?(board, index) == false
    false
  elsif !(index.between?(0,8)) && position_taken?(board, index) == false
    false
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
