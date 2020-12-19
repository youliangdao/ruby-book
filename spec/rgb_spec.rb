require_relative '../spec/spec_helper.rb'
require_relative '../lib/rgb.rb'

RSpec.describe "RGB" do
    it "正しい文字列を返すこと" do
      expect(to_hex(0, 0, 0)).to eq "#000000"
    end
end

