require 'gosu'

class Display < Gosu::Window
  def initialize(width: 64, height: 32, resizable: true)
    super width, height, resizable: resizable
    self.caption = 'Chip-8 Emulator by Rupcio - test'
  end
end

Display.new.show
