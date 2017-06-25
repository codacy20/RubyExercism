# Raindrops.convert
class Raindrops
  def self.convert(number)
    arr = {3=>'Pling',5=>'Plang',7=>'Plong'}
    answer=[]
    arr.each do |key,val|
      if number % key == 0
        answer.push(val)
      end
    end
    if answer.length==0
      return number.to_s
    else
      return answer.join('')
    end
  end
end

module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end