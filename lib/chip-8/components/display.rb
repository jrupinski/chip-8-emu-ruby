module Components
  require 'gosu'

  REFRESH_RATE = 1000 / 60 # 60Hz (60 times per second)

  class Display < Gosu::Window
    def initialize(width: 64, height: 32, resizable: true, interval: REFRESH_RATE)
      super width, height, resizable: resizable, update_interval: interval
      self.caption = 'Chip-8 Emulator by Rupcio - test'
    end
  end

  Display.new.show
end
