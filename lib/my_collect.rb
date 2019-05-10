def my_collect(collection)
  #if block_given?
    i = 0
    
    while i < collection.length
      yield collection[i]
      i += 1
    end
    return collection
end