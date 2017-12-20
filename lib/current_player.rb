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
  turn_count(board).even? ? "X" : "O"
end

def urrent_player(board)
  if turn_count(board).even? 
    return "X"
  else
    return "O"
  end
end
