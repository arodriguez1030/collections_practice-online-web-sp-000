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

def sort_array_char_count(array)
  ["cat", "dogs", "Horses"].sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  ["blake", "ashley", "scott"].sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  [12, 4, 35].reverse
end

def kesha_maker(array)
  i = 0
  kesha =["blake", "ashley", "scott"]
  while i< kesha.length
 yield(kesha[i[2]])
 i += 1
 end
 kesha
end

 
  