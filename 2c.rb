require "./methods.rb"

counter = 0.0

File.open('http_access_log', 'r') do |f|

	f.each do |line|

		if line.ruby_safeguard

			next

		end

		if	time = line[/ 4\d\d/]

			counter += 1

		end

	end

end

precent = (counter / 726739) * 100

puts "The percentage of requests that were not successful is #{precent.round(2)}%"
