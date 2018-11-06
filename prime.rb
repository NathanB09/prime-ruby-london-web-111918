# Add  code here!
def prime?(num)
  (2..Float::INFINITY).each do |i|
    num % i == 0 ? false : true
  end
end

prime?(2)
