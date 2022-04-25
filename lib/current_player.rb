def turn_count(board)
    turn_counter = 0
    board.each do |space|
        if space == "X" || space =="O"
            turn_counter += 1
        end
    end
    return turn_counter
    puts "#{turn_counter} amount of turns have been played."
end

def current_player(board)
    player = nil
    if turn_count(board).even?
        player = "X"
    elsif turn_count(board).odd?
        player = "O"
    end
    return player
end

