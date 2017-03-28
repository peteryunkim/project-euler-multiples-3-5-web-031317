# # Enter your procedural solution here!
# mr_euler = (1..999).select do |num|
#   num % 3 == 0 || num % 5 == 0
#   end
#
# mr_euler.reduce {|sum, n| sum+= n}

def collect_multiples(limit)
  (1...limit).select do |num|
    num % 3 == 0 || num % 5 == 0
  end
end

def sum_multiples(limit)
  collect_multiples(limit).reduce {|sum, n| sum += n}
end
