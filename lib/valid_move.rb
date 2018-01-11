def valid_move?(array,index)
  if position_taken?(array,index) && 
end

def position_taken?(array,index)
  if [" ","",nil].include? array[index]
    false
  else
    true
  end
end