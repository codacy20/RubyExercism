class Complement
  def self.of_dna(item = '')
    arr2 = ['G', 'C', 'T', 'A']
    answer = []
    unless item == ''
      count = item.length
      for i in 0...count
        if arr2.include?(item[i])
          case item[i]
            when 'G'
              answer[i] = 'C'
            when 'C'
              answer[i] = 'G'
            when 'T'
              answer[i] = 'A'
            when 'A'
              answer[i] = 'U'
          end
        else
          return ''
        end
      end
    end
    return answer.join('')
  end
end
module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end