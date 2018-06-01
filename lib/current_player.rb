#urn_count defines whose turn it is
def turn_count(board)
  board.each do |turn|
    count = 0
    if turn == "X" || turn == "O"
      count += 1 
    end
  end
  return count
end