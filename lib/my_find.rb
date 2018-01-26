require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    if yield(colluection[i])
      return collections[i]
    end
    i+=1
  end
end
