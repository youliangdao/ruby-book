require_relative '../spec/spec_helper.rb'
require_relative '../lib/rgb.rb'

RSpec.describe "RGB" do
    it "正しい文字列を返すこと" do
      expect(to_hex(0, 0, 0)).to eq "#000000"
      expect(to_hex(255, 255, 255)).to eq "#ffffff"
      expect(to_hex(12, 38, 49)).to eq "#0c2631"
    end
end

