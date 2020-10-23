a = gets.chomp.split
val = a[0].to_i
max = a[1].to_i

[*2..max].each do |i|
  if Math.sqrt(val * i) % 1 == 0
    p i
  end
end
