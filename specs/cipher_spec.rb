require_relative 'spec_helper'
require_relative '../cipher'

RSpec.describe Cipher do
  describe '#initialize' do
    it 'successfully creates a Ciper with accessible text attribute' do
      text = 'Encode or decode me!'
      cipher = Cipher.new(text)
      expect(cipher.text).to eq(text)
    end
  end

  describe '#encode' do
    it 'raises NotImplementedError' do
      text = 'I will never be encoded :0!'
      cipher = Cipher.new(text)
      expect{ cipher.encode }.to raise_error(NotImplementedError)
    end
  end

  describe '#decode' do
    it 'raises NotImplementedError' do
      text = 'I will never be decoded either :<!'
      cipher = Cipher.new(text)
      expect{ cipher.decode }.to raise_error(NotImplementedError)
    end
  end
end
