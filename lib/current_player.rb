
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
 counter = turn_count(board)
  if counter % 2 = 0
  puts "X"
else puts "O"
end
end