class Complement
  DNA = ['G', 'C', 'T', 'A'].freeze
  RNA = ['C', 'G', 'A', 'U'].freeze

  def self.of_dna nucleotides
    complements = ''

    nucleotides.chars.each do |n|
      complements = '' and break if DNA.index(n).nil?
      complements << RNA[DNA.index(n)]
    end

    return complements
  end
end

module BookKeeping
  VERSION = File.read('./.version').to_i
end