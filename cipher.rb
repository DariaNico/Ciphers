class Cipher
  attr_accessor :text

  def initialize(text)
    @text = text
  end

  def encode
    raise NotImplementedError
  end

  def decode
    raise NotImplementedError
  end
end
