module Components
  class Register
    attr_accessor :register

    def initialize
      @register = Array.new(16, 0)
    end
  end
end
