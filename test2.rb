val = gets.chomp.split
a = val[0].to_i

res = Array.new

while a != 1
  [*2..a].each do |num|
    if a % num == 0
      res << num
      a = a / num
      break
    end
  end
end

p res
