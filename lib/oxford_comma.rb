require 'pry'
def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
     array.join(" and ")
  else
    binding.pry
  array[-1].join(", and ")

  end
end
