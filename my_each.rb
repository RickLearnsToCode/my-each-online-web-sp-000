def my_each(array)
 counter = 0
 while counter < array.length-1
   yield array[counter]
 end

end
