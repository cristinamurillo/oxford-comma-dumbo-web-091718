def oxford_comma(array)
  last_part = array.pop
  first_part = array.join(", ")
  first_part << ", and #{last_part}"
end