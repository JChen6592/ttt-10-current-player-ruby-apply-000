def turn_count(board)
  counter = 0 
  board.each do |b| 
    if b == "X" || b == "O"
      counter += 0 
    end 
  end 
  counter 
end

def current_player(board)
  player = turn_count(board)
  if player.even? 
    