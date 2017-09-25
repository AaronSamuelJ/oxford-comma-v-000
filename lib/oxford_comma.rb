require 'pry'
def oxford_comma(arr)
  if arr.size == 1
    arr.join
  elsif arr.size == 2
    arr.join(" and ")
  elsif arr.size == 3
    last = arr.pop
    join_arr = arr.join(", ")
    "#{join_arr}, and #{last}"
  end
end
