#turn_count defines whose turn it is
def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O" 
      counter += 1 
    end
  end
  return counter
end

#determines which player
def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end