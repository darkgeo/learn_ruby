#write your code here
def add num1, num2
  num1 + num2
end

def subtract num1, num2
  num1 - num2
end

=begin
def sum (array)
  array.each do |i| sum += i

  end
end
=end
def sum(array)
  sum = 0
  array.each{ |i| sum += i }
  sum
end
