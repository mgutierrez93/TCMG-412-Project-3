log = File.open('http_access_log')

puts "The total requests that where made is #{log.readlines.size}"
