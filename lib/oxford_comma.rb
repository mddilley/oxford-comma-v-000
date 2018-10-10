def oxford_comma(array)
  new_array = []
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  else
    new_a = array
    new_a.pop
    return new_a.join(", ") + ", and " + array.last.to_s
  end
end
