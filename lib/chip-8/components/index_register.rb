module Components
  # Points at the current instruction in memory
  class IndexRegister
    attr_accessor :index_register

    def initialize(memory:)
      @index_register = Array.new(16, 0)
    end
  end
end
