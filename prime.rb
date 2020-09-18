def prime?(x)
  if x < 2
    return false
  else x < 1
    (2..x - 1).to_a.all? do |n|
      x % n = 0
      end
    end
end
