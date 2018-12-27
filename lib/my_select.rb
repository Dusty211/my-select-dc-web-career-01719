
def my_select(collection)
  i = 0
  return_value = Array.new
  while i < collection.length
    return_value << collection[i] if yield(collection[i]) == true
    i += 1
  end
  return_value
end
