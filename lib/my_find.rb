require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
   retunr
   collection[i] if yield(collection[i])
  i = i + 1
  end
end