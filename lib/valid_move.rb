def valid_move?(array,index)
  if position_taken?(array,index) && index.between?(0,8)
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