def turn_count(board)
  turn_number = 0
  board.each do |move|
    if move == "X" || move == "O"
      turn_number += 1
    end
  end
  turn_count
end

def current_player(board)
  current_player = turn_count(board) % 2 == 0 ? "X" : "O"
  puts "The current player is #{current_player}"
end
