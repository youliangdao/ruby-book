require_relative '../spec/spec_helper.rb'
require_relative '../lib/convert_length.rb'

RSpec.describe "ConvertLength" do
    it "正しい数値を返すこと" do
      expect(convert_length(1, from: :m, to: :in)).to eq 39.37
      expect(convert_length(15, from: :in, to: :m)).to eq 0.38
      expect(convert_length(35000, from: :ft, to: :m)).to eq 10670.73
    end
end



