class Gigasecond
  GIGASECOND = 1_000_000_000
  
  def self.from time
    return time + GIGASECOND
  end
end

module BookKeeping
  VERSION = File.read("./.version").to_i
end