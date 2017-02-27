# odd = 1
# while odd <= 25
#   puts "Odd has a square root which is #{Math.sqrt(odd)}"
#   odd = odd + 2
# end



def element_index(element, my_array)
  num = 0
  while num < my_array.length
    if element == my_array[num]
      return num
    end
    num = num + 1
  end
  -1
end

p element_index "y", ["a","b","c"]
