require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return colleciont[i] if yield(colluection[i])
    i+=1
  end
end
