def oxford_comma(array)
  array.insert(array.size-2, "and")
  array.join(", ")
  
end