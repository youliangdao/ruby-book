require_relative '../spec/spec_helper.rb'
require_relative '../lib/fizz_buzz.rb'

RSpec.describe "Fizz_Buzz" do
    it "正しい文字列を返すこと" do
      expect(fizz_buzz(1)).to eq "1"
      expect(fizz_buzz(2)).to eq "2"
      expect(fizz_buzz(3)).to eq "Fizz"
      expect(fizz_buzz(4)).to eq "4"
      expect(fizz_buzz(5)).to eq "Buzz"
      expect(fizz_buzz(6)).to eq "Fizz"
      expect(fizz_buzz(15)).to eq "Fizz Buzz"
      expect(fizz_buzz(16)).to eq "16"
    end
end

