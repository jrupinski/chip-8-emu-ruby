# A stack for 16-bit addresses, which is used to
# call subroutines/functions and return from them
class Stack
  attr_accessor :stack

  def initialize
    @stack = []
  end
end
