require "open-uri"

urls = [
  "http://www.lulwat.com"
]


def ping
  urls.each do |url|
    puts "#{DateTime.now} #{url} #{URI.parse(url).read[0..60]}"
  end
end

while true
  ping()
  sleep 60
end
