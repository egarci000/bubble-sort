def sort(arr)
  sorted_arr = arr
  x = 0
  until x == arr.length - 1
    for i in arr
      arr.each do |val|
        if i > val
          sorted_arr[arr.index(val)] = i
          sorted_arr[arr.index(i)] = val
        end
      end
    end
    x += 1
  end
  return sorted_arr
end

arr = [12, 1, 5, 23, 500, 0, 2]

p sort(arr)


