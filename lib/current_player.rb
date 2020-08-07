def turn_count(board)
  counter = 0
  board.each do |tokens|
    if tokens == "X" || tokens == "O"
      counter +=1
    end
  end
  counter
end
