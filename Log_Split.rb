require "./methods.rb"

day = Hash.new(0)

File.open('http_access_log', 'r+') do |file|
new_file = File.new('Oct1994.txt', 'w+')
  new_file1 = File.new('Nov1994.txt', 'w+')
    new_file2 = File.new('Dec1994.txt', 'w+')
      new_file3 = File.new('Jan1995.txt', 'w+')
        new_file4 = File.new('Feb1995.txt', 'w+')
          new_file5 = File.new('Mar1995.txt', 'w+')
            new_file6 = File.new('Apr1995.txt', 'w+')
              new_file7 = File.new('May1995.txt', 'w+')
                new_file8 = File.new('Jun1995.txt', 'w+')
                  new_file9 = File.new('Jul1995.txt', 'w+')
                    new_file10 = File.new('Aug1995.txt', 'w+')
                      new_file11 = File.new('Sep1995.txt', 'w+')
                        new_file12 = File.new('Oct1995.txt', 'w+')


file.each do |line|

  if line.ruby_safeguard

      next

  end

  if time = line[/.+Oct\/1994.+/]

    then line = file.gets
      new_file.puts time
#------------------------------------------

  elsif time = line[/.+Nov\/1994.+/]

    then line = file.gets
      new_file1.puts time
#------------------------------------------

  elsif time = line[/.+Dec\/1994.+/]

    then line = file.gets
        new_file2.puts time
#------------------------------------------

  elsif time = line[/.+Jan\/1995.+/]

    then line = file.gets
          new_file3.puts time
#-----------------------------------------

  elsif time = line[/.+Feb\/1995.+/]

    then line = file.gets
          new_file4.puts time
#-----------------------------------------

  elsif time = line[/.+Mar\/1995.+/]

    then line = file.gets
          new_file5.puts time
#------------------------------------------

  elsif time = line[/.+Apr\/1995.+/]

    then line = file.gets
          new_file6.puts time
#------------------------------------------

  elsif time = line[/.+May\/1995.+/]

    then line = file.gets
          new_file7.puts time
#------------------------------------------

  elsif time = line[/.+Jun\/1995.+/]

    then line = file.gets
          new_file8.puts time
#-----------------------------------------

  elsif time = line[/.+Jul\/1995.+/]

    then line = file.gets
          new_file9.puts time
#------------------------------------------

  elsif time = line[/.+Aug\/1995.+/]

    then line = file.gets
          new_file10.puts time
#------------------------------------------

  elsif time = line[/.+Sep\/1995.+/]

    then line = file.gets
          new_file11.puts time
#-----------------------------------------

  elsif time = line[/.+Oct\/1995.+/]

    then line = file.gets
          new_file12.puts time


    end
  end
    puts "Finished Sparating Log File Into 13 Separate Files"
end
