def my_collect(collection)
  #if block_given?
    i = 0
    new = []
    
    while i < collection.length
      yield new << collection[i]
      i += 1
    end
    return new
end