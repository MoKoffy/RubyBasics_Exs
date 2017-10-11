daylight = [true, false].sample

def time_of_day(bool)
  if bool == true
    puts "It's daytime!"
  else
    puts "It's nightly nighttime!"
  end
end

time_of_day(daylight)