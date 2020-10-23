val = gets.chomp.split

a = val[0].to_i
b = val[1].to_i
c = val[2].to_i

x = Array.new

x << (-1 * b + Math.sqrt(b ** 2 - 4 * a * c)) / 2 * a
x << (-1 * b - Math.sqrt(b ** 2 - 4 * a * c)) / 2 * a

if x[0] == x[1]
  puts x[0]
else
  puts x
end
