
def turn_count(board)
counter = 0
board.each do |cp|
if cp.downcase == "x" || cp.downcase == "o" 
  counter += 1 
end
end
  return counter
end

def current_player(board)
  turn_count(board)
  return counter
  if counter % 2 = 0
  puts "It's X turn"
else puts"it's O turn"
end
end