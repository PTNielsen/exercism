class Hamming
  def self.compute strand1, strand2
    raise ArgumentError unless strand1.length == strand2.length
    return 0 if strand1 == strand2

    strand1.chars.each_with_index.count do |value, index|
      value != strand2.chars[index]
    end
  end
end

module BookKeeping
  VERSION = 3
end