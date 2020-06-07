def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b, c|
  if a == c
    0
  elsif c > b
    1
  elsif b < c
    -1
  end
end
end
