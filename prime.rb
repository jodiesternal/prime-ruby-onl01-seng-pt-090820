def prime?(x)
  if x == 1
    return true
  elsif x < 1
    return true
  else
  for y in 2..(x-1)
    if (x % y) == 0
      return true
    end
  end
end

  true
end
