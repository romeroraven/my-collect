def my_collect(array)
    i = 0
    my_collect = []
    while i < array.length
      my_collect << yield(array[i])
      i += 1
    end
    my_collect
  end 

