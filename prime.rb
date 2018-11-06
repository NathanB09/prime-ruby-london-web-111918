# Add  code here!
def prime?(num)
  (2..100000).each do |i|
    num % i == 0 ? false : true
  end
end

puts prime?(2)
