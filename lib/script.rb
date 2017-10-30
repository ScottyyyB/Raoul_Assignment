def array_Multiplier(arr, multiplier)
  counter = 0
  loop do
    arr[counter] *= multiplier
    counter += 1
    break if counter == arr.length
  end

  return "array modified to #{arr}"
end
puts array_Multiplier([1, 2, 3], 4)
