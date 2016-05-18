require 'spec_helper'

describe Tennis_Score do

before :each do
  @Tennis_Score = Tennis_Score.new
end

it "Returns Love-Love when score is 0-0" do
  expect(@Tennis_Score.add("0", "0")).to eq("Love-Love")
end

end
