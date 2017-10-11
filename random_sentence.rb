names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']


def name(arr)
  arr.sample
end


def activity(arr)
  arr.sample
end

def sentence(a,b)
  puts "#{a} went #{b} today. It was a jolly good thing."
end


puts sentence(name(names), activity(activities))