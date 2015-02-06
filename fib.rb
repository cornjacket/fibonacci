def fib(index)
  #ary = Array.new(index) { |i| (i==0 || i==1) ? 1 : ary[i-1] + ary[i-2] }
  ary = []
  (index).times { |i| ary << ((i==0 || i==1) ? 1 : ary[i-2] + ary[i-1]) }
  ary
end


print fib(3)
puts
=begin
print fib(4)
puts
print fib(5)
puts
=end

def fib_rec(index)
  ary = []
  if index <= 2
  	ary = [1]
  else
  	ary = ary + (fib_rec(index-2) + fib_rec(index-1))
  end
  ary
end

print fib_rec(3)
puts
#print fib(4)
#puts
#print fib(5)
#puts