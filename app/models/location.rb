class Location < ActiveRecord::Base
  has_many :variants, inverse_of: :location

  #attempt to cast both chromosomes to integers
  #if either fails, that's the later chromosome as it wasn't a number
  #otherwise compare int to into or string to string
  #if still even, compare starting locations
  def <=>(other)
    cmp = Location.chromosome_sort_val(
      self.chromosome,
      other.chromosome
    )
    cmp.zero? ? self.start <=> other.start : cmp
  end

  private
  def self.chromosome_sort_val(a, b)
    chr1 = Integer(a) rescue a
    chr2 = Integer(b) rescue b

    if chr1.class == chr2.class
      chr1 <=> chr2
    elsif chr1.is_a?(String)
      1
    else
      -1
    end
  end
end
