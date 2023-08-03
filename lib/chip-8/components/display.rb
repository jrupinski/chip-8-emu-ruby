class Display
  attr_accessor :display

  def initialize
    @display = Array.new(64 * 32, 0)
  end
end
