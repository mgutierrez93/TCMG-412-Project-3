require "./methods.rb"

day = Hash.new(0)

File.open('http_access_log', 'r') do |f|

	f.each do |line|

	if line.ruby_safeguard

		next

	end

	time = line[/\[.+\]/]

	date = time[1,11]

	day[date] += 1

	end
end

day.each do |date, total|
	puts "The amount requests on #{date} is #{total}"
end
