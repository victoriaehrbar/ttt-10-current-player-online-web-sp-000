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
  if
