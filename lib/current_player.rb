#urn_count defines whose turn it is
def turn_count(board)
  count = 0
  if board.length == "x" || board.length == "0"
    count += 1
  end
  turn = count
end