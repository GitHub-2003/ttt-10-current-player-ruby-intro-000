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
  puts(turn_count(board))
  puts(turn_count(board) % 2)
  if turn_count(board) % 2
    puts("X")
  else
    puts("O")
  end
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
current_player(board)
puts("----------")
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
current_player(board)
puts("----------")
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
current_player(board)
