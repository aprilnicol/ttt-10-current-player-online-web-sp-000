def turn_count(board)
  counter = 0
  board.each do |tokens|
    if tokens == "X" || tokens == "O"
      counter +=1
    end
  end
  counter
end
def current_player(board)
  turn_count(board) % 2 == 0
  turn_count(board).even?

end
