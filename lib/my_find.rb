require 'pry'

def my_find(collection)
i = 0
  while i < collection.length
    return colleciton[i] if yield(collection[i])
    end
    i += 1
  end
end