require "pry"

def turn_count (board)
  count = 0
  board.each do |token|
    if token == "O" || token == "X"
      count += 1
    end
  end
  return count
end

def current_player(board)
  turn_count
  if turn_count % 2 == 0
    return "X"
  else
    return "O"
  end
end
