class Raindrops
  PAIRINGS = {
    3 => 'Pling',
    5 => 'Plang',
    7 => 'Plong'
  }

  def self.convert amount
    conversion = ''

    PAIRINGS.each_pair do |key, value|
      conversion += value if amount % key == 0
    end

    conversion.empty? ? amount.to_s : conversion
  end
end

module BookKeeping
  VERSION = File.read('./.version').to_i
end