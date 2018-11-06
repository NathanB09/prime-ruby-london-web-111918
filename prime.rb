# Add  code here!
def prime?(num)
  (2..100000).each do |i|
    num % i == 0 ?  puts false : puts true
  end
end

prime?(2)
