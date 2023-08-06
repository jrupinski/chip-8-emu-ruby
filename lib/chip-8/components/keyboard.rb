class Keyboard
  # Chip-8 keyboard layout:
  # 1 2 3 C
  # 4 5 6 D
  # 7 8 9 E
  # A 0 B F

  # Gosu keyboard layout:
  # 1 2 3 4
  # Q W E R
  # A S D F
  # Z X C V

  KEYS = {
    Gosu::KB_1 => 0x1, Gosu::KB_2 => 0x2, Gosu::KB_3 => 0x3, Gosu::KB_4 => 0xC,
    Gosu::KB_Q => 0x4, Gosu::KB_W => 0x5, Gosu::KB_E => 0x6, Gosu::KB_R => 0xD,
    Gosu::KB_A => 0x7, Gosu::KB_S => 0x8, Gosu::KB_D => 0x9, Gosu::KB_F => 0xE,
    Gosu::KB_Z => 0xA, Gosu::KB_X => 0x0, Gosu::KB_C => 0xB, Gosu::KB_V => 0xF
  }.freeze

  # Translate Gosu key to Chip-8 key
  def button_down(key)
    KEYS.fetch(key, nil)
  end
end
