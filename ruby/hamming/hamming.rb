class Hamming

  def self.compute(strand1, strand2)
    long_strand = [strand1.length, strand2.length].min
    hamming_count = 0

    long_strand.times do |x|
      hamming_count += 1 if strand1[x] != strand2[x]
    end
    
    hamming_count
  end

end