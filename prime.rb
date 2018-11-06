# Add  code here!
def prime?(num)
  (2..float::INFINITY).each do |i|
    num % num > 0 && num % i == 0 ? false : true
  end
end
