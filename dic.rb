system "curl -s https://ejje.weblio.jp/content/#{ARGV[0]} | grep 主な > ~/dic/tmp.txt"

File.open("#{Dir.home}/dic/tmp.txt", "r") do |f|
  f.readlines[0].match(/.*<td class="content-explanation .*\">(.*)<\/td>.*/)
  puts $1
end

system "rm ~/dic/tmp.txt"
