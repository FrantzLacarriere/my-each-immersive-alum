def my_each arr # put argument(s) here
  # code here
  iterator = 0
  while (iterator < arr.size)
    yield arr[iterator]
    iterator += 1
  end

  arr
end