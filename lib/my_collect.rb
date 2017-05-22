def my_collect(arrays_for_days)
  i = 0
  new_array = []
  while i <= (arrays_for_days.count - 1)
    new_array.push(yield arrays_for_days[i])
    i+=1
  end
  new_array
end
