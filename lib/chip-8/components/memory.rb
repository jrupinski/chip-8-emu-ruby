class Memory
  attr_accessor :memory

  def initialize
    @memory = Array.new(4096, 0)
  end
end
