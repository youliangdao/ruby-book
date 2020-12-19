require_relative '../spec/spec_helper.rb'
require_relative '../lib/rgb.rb'

RSpec.describe "RGB" do
    it "正しい文字列を返すこと" do
      expect(to_hex(0, 0, 0)).to eq "#000000"
      expect(to_hex(255, 255, 255)).to eq "#ffffff"
      expect(to_hex(12, 38, 49)).to eq "#0c2631"
    end
    it "正しい配列を返すこと" do
      expect(to_ints("#000000")).to eq [0, 0, 0]
      expect(to_ints("#ffffff")).to eq [255, 255, 255]
      expect(to_ints("#903cd8")).to eq [144, 60, 216]
    end
end

