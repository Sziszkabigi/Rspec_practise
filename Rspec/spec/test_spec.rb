require_relative '../test.rb'

RSpec.describe Test do
  newtest = Test.new

  describe "sum" do
    it "should return x+y" do

      res = newtest.sum(1, 2)
      expect(res).to eq(3)
    end
  end

    describe "average" do
    it "should return (x+y)/2" do

      res = newtest.average(1, 2)
      expect(res).to eq(1.5)
    end
  end

end
