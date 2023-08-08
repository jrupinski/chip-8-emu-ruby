module Components
  class ProgramCounter
    attr_accessor :current_instruction

    def initialize(memory:)
      @current_instruction = Array.new(16, 0)
    end
  end
end
