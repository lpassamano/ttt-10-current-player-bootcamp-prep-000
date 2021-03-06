def turn_count(board)
  #returns number of turns that have been played
  counter = 0
  board.each do |square|
    if square != " "
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turns = turn_count(board)
  turns % 2 == 0 ? "X" : "O"
end
