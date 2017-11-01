def array_Multiplier(arr, multiplier)
  mod_arr = []
  arr.each do |num|
    num *= multiplier
    mod_arr.push(num)
  end

  return mod_arr
end
