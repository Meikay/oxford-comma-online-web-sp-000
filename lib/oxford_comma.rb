require 'pry'
def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
     array.join(" and ")
  else
    array.insert(-2, "and ")
    array[0..-2].join(", ") + array[-1]
  end
end
#
