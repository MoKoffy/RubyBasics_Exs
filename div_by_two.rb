numbers = {
          high:   100,
          medium: 50,
          low:    10
}

# numbers.each {|k,v| puts "A #{k} number is #{v}"}

p div_by_two = numbers.map{|k,v| v / 2}
