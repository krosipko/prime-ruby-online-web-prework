def prime?(argument)
  count = 1 
  div = [1, argument]
  while count < argument
    if argument % count == 0 
      div << count
    end
    test = argument % count 
    count += 1
  end
  if div.length > 0 
    true
  elsif argument <= 0 || 1
    true 
  else
    false 
  end
  
end