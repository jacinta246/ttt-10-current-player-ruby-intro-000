#The job of determining how many turns have been played
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
         counter +=1
    end
  end
  counter
end

#the job of reporting whose turn it currently is, "X" or "O"
def current_player(game_board)
  if turn_count(game_board).even || turn_count(board).odd
    game_board = "X" || "O"
  end
end
