#finds nearest larger number in the array

def nearest_larger(arr, idx)
  x = 1
  while x<arr.length
    if arr[idx-x] && arr[idx-x]>arr[idx]
      return idx-x
    end
    if arr[idx+x] && arr[idx+x]>arr[idx]
      return idx+x
    end
    x = x+1
  end
  return nil
end

# checks either side of index (index ± x ; starting at x=1) 
# and incrementing x by 1 after checking both sides (- then +)
# returns the position as soon as a larger number is found,
# or nil if none is found 
# 
# ¯\_(ツ)_/¯
#
# ***commitment***