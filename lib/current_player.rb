def current_player

end

def turn_count(board)
  count = 0
  board.each do |pos|
    if pos == "X" or "O"
      count += 1
  end
end
  count
end
