def valid_move?(array,index)
  if index.between?(0,8) && position_taken?(array,index)
    true
  else
    false
  end
end

def position_taken?(array,index)
  if [" ","",nil].include? array[index]
    false
  else
    true
  end
end