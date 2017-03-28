# Enter your object-oriented solution here!
class Multiples

  attr_reader :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...self.limit).select do |num|
      num % 3 == 0 || num % 5 == 0
    end
  end

  def sum_multiples
    collect_multiples.reduce {|sum, n| sum += n}
  end

end

# 10 = Multiples.new(10)
#<Multiple#3209rdv90ujwcsdlkj limit = 10 >
# 10.collect_multiples
#
# def collect_multiples(limit)
#   (1...limit).select do |num|
#     num % 3 == 0 || num % 5 == 0
#   end
# end
#
# def sum_multiples(limit)
#   collect_multiples(limit).reduce {|sum, n| sum += n}
# end
