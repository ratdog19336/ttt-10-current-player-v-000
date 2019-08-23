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

def current_player( turn_count)
  #returns the current player based on turn counter
end