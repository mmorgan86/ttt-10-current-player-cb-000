#urn_count defines whose turn it is
def turn_count(board)
 board.each do |index|
   index = 0
   if index == "X" || index == "O"
     index += 1
    end
  end
end