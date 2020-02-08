# This method tak(es in an argument of the board array and
# returns the number of turns that have been played.
def turn_count(board)
  board.each do |XorO|
    puts "#{XorO}"
end

def current_player(board)
end

board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
board2 = ["O", " ", " ", " ", "X", " ", " ", "O", "X"]

puts(turn_count(board1))
puts(turn_count(board2))
