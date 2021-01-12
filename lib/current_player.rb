def turn_count(board)
end

def current_player(board)
  current_player = "X"
  if turn_count % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
end
