board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count( board)
  #returns number of turns played
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
      counter += 1
    else
    end
  end
  return counter
end

def current_player( board)
  #returns the current player based on turn counter
  if board % 2 == 0
    return "X"
  else
    return "O"
  end
end
