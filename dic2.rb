result = `curl -s https://ejje.weblio.jp/content/#{ARGV[0]}`
puts result.match(%r{主な.*<td class="content-explanation .*">(.*)</td>}).to_a[1]
