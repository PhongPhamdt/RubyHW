def is_prime(num)
  (2..num/2).each do |j|
    return false if num % j == 0
    true
  end
end

(2...10).each do |i|
  if (is_prime(i))
    puts i
  end
end
