class Pangram
  ALPHABET_ARRAY = Array('a'..'z').freeze

  def self.is_pangram? str
    (ALPHABET_ARRAY - format_string(str)).empty?
  end

  private

  def self.format_string str
    str.downcase.chars
  end
end

module BookKeeping
  VERSION = File.read('./.version').to_i
end
