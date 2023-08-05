class SoundTimer
  attr_reader :sound_timer

  def initialize
    @sound_timer = 0
  end

  # Makes system "beep" sound
  def beep
    print "\a"
  end

  def should_beep?
    @sound_timer.positive?
  end

end
