def oxford_comma(array)
  new_array = []
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  else
    new_array = array
    new_array.pop
    return new_array.join(", ") + ", and " + array.last.to_s
  end
end
