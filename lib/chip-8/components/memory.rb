module Components
  class Memory
    # The first CHIP-8 interpreter (on the COSMAC VIP computer) was also
    #  located in RAM, from address 000 to 1FF. It would expect a CHIP-8
    #  program to be loaded into memory after it, starting at address 200
    #  (512 in decimal). Although modern interpreters are not in the same
    #  memory space, you should do the same to be able to run the old
    #  programs  RAM_START_ADDRESS = 0x000
    RAM_END_ADDRESS = 0x1FF
    PROGRAM_START_ADDRESS = 0x200

    attr_accessor :memory

    def initialize
      @memory = Array.new(4096, 0)

      allocate_memory_for_interpreter!
    end

    def allocate_memory_for_interpreter!
      @memory.fill!(nil, RAM_START_ADDRESS, RAM_END_ADDRESS)
    end
  end
end
