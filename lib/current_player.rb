def turn_count(board)
  turn_number = 0
  board.each do |move|
    puts "Turn Number #{move}"
    turn number += 1
  end
end

def current_player(board)
  current_player = turn_count % 2 == 0 ? current_player = "X" : current_player = "O"
  puts "The current player is #{current_player}"
end

turn_count(board)
current_player(board)
