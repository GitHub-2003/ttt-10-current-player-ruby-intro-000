# This method tak(es in an argument of the board array and
# returns the number of turns that have been played.
def turn_count(board)
  board.each do |XorO|
    if XorO != " "
      count += 1
    end
  return count
end

def current_player(board)
end
