require "open-uri"

urls = [
  "http://www.lulwat.com"
]

urls.each do |url|
  puts "#{DateTime.now} #{url} #{URI.parse(url).read[0..60]}"
end
