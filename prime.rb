def prime?(argument)
  count = 1 
  div = []
  while count < argument
    if argument % count == 0 
      div << count
    end
    test = argument % count 
    count += 1
  end
  if div.length > 0 
    false
  elsif argument <= 0 || 1
    false
  else
    true 
  end
  
end