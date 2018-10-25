def my_each(nums) # put argument(s) here
  i = 0
  while i < nums.length
    yield nums[i]
    i = i + 1
  end
  nums
end