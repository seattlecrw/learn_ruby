class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
  	@seconds = 0
  end

  def time_string
  	hrs = @seconds / 3600
  	left = @seconds % 3600
  	mins = left / 60
  	secs = left % 60
  	return "%02d:%02d:%02d" % [hrs, mins, secs]
  end
end
