def prime?(x)
  if x < 2
    return false
  else x < 1
    return false
  else
  for y in 2..(x-1)
    if (x % y) == 0
      return true
    end
  end
end

  true
end
