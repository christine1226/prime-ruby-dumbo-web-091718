# Add  code here!
def prime?(num)
  if num = 2
   num.all? do |i|
     num % i != 0
end
else
  return false
end
end
