def count_strings(array)
  array.count { |string| string.isa?String }
end

def count_empty_strings(array)
  array.count("")
end