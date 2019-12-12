require 'pry'

def my_find(array)
  i = 0
  while i < array.size
    if yield(array[i])
      return array[i]
    end
    i += 1
  end
end