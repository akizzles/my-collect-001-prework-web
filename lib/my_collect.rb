def my_collect(arr)
  mod_arr = []
  i = 0
  while i < arr.length
    mod_arr << arr[i].upcase
    yield arr[i]
    i += 1
  end
  mod_arr
end