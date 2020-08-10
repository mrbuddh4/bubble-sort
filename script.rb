def bubble_sort(array)
  i = 1
  loop do
    swapped = false
    for index in 0...array.length - i
      if array[index] > array[index + 1]
        temp = array[index]
        array[index] = array[index + 1]
        array[index + 1] = temp
        swapped = true
      end
    end
  break unless swapped == true
  i += 1
  end
  array
end

bubble_sort([4,3,78,2,0,2])