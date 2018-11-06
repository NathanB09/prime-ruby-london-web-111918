# Add  code here!
def prime?(num)
  (2..100000).each do |i|
    if num % i == 0
      puts false
    else
      puts true
    end
  end
end

prime?(2)
