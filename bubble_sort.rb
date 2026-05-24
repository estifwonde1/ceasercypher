def bubble_sort(unsorted)
  n = unsorted.length
  for i in 0...n
    for j in 0...(n-1-i)
      if unsorted[j] > unsorted[j+1]
        unsorted[j],unsorted[j+1] = unsorted[j+1], unsorted[j]
      end
    end
  end
  return unsorted
end
p bubble_sort([4,3,78,2,0,2])