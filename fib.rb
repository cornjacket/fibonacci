def fib(index)
  ary = []
  (index).times { |i| ary << ((i==0 || i==1) ? 1 : ary[i-2] + ary[i-1]) }
  ary
end


print fib(3)
puts
print fib(4)
puts
print fib(5)
puts


def fib_rec(index)
  return [1] if index <= 1
  return [1, 1] if index == 2
  ary = fib_rec(index-1)
  ary + [ ary[0]+ary[1] ]
end

print fib_rec(3)
puts
print fib(4)
puts
print fib(5)
puts