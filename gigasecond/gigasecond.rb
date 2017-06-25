require 'date'
class Gigasecond
  def self.from(time = Time.now)
    time = time + 1000000000
    # puts time
  end
end
module BookKeeping
  VERSION = 6 # Where the version number matches the one in the test.
end

# gig = Gigasecond
# gig.from(Time.utc(2015, 1, 24, 23, 59, 59))