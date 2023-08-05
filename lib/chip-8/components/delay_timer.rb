class DelayTimer
  attr_reader :delay_timer

  def initialize
    @delay_timer = 0
  end

  def decrement!
    @delay_timer -= 1 unless @delay_timer.zero?
  end
end
