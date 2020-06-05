def turn_count(array)
  counter = 0
  array.each do |play|
    if play == "X" || play == "O"
      counter += 1
    end
  end
  return  counter
end

def current_player(array)
  count = turn_count(array)
  if count%2 ==0 || count == 0
    return "X"
  else
    return "O"
  end
end
