require "pry"

def turn_count (board)
  count = 0
  board.each do |token|
    if token == "O" || token == "X"
      counter += 1
    end
  end
end
