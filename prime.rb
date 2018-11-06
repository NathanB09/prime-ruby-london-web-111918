# Add  code here!
def prime?(num)
  (2..100000).each do |i|
    if num % i == 0
      false
    else
      true
    end
  end
end

puts prime?(2)
