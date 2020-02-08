# This method tak(es in an argument of the board array and
# returns the number of turns that have been played.
def turn_count(board)
  count = 0
  board.each do |xo|
    if xo != " "
      count += 1
    end
  end
  return count
end

def current_player(board)
  if turn_count % 2
    puts("X")
  else
    puts("O")
end
