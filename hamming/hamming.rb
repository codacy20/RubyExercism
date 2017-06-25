class Hamming
  def self.compute(a,b)
    count = 0
    if a.length == b.length
        for counter in 0...a.length
          if a[counter] != b[counter]
            count+=1
          end
        end
    else
      raise ArgumentError
    end
      return count
    end
end
module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end