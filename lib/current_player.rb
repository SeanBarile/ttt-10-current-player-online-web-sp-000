def turn_count(board)
<<<<<<< HEAD
  turn = 0
  board.each do |token|
  if token == "X" || token == "O"
  turn += 1
  end
  end
  turn
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end 
=======
  counter = 0
  board.each |token|
  if token == "X" || token == "O"
  counter +=
  end
end
>>>>>>> 912c7b02e0f73d6d1ebcadf4c80b237610c1325b
end