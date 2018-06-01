#urn_count defines whose turn it is
def turn_count(board)
 board.each do |index|
   count = 0
   if index == "X" || index == "O"
     count += 1
    end
  end
end