def turn_count(board)
  cnt = 0
  board.each do |pos|
    if (pos == 'X' || pos == 'O')
      cnt += 1
    end
  end
  return cnt
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "O"
  else
    return "X"
  end
end
