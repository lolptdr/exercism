require 'date'
require 'time'

class Gigasecond
  @gigasecond = 10**9/60/60/24/365

  def self.from(arg)
    # arg + @gigasecond
    arg + 31
  end
end