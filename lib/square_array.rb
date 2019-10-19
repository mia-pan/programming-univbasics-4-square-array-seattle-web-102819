def square_array(array)
  squared=[]
  count=0
  while count<array.length do
    puts array(count)
    count=+1
    squared<<array(count**2)
  end
  squared
end