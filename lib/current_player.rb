def turn_count(board)
  cnt = 0
  board.each do |pos|
    if (pos == 'x' || pos == 'o')
      cnt += 1
    end
  end
  return cnt
end
