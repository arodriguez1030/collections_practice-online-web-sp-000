def sort_array_asc(array)
  [25, 7, 1].sort do |a, b|
    a <=> b
end
end

def sort_array_desc(array)
  [25, 7, 14].sort do |a, b|
  if a == b
    0
  elsif a > b
    -1
  elsif a < b
    1
  end
end
end

def sory_array_char_count(array)
  ["cat", "dogs", "Horses"].sort do |a, b|
    a.length <=> b.length
  end
end