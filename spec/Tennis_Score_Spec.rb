require 'spec_helper'

describe Tennis_Score do

before :each do
  @Tennis_Score = Tennis_Score.new
end

it "Returns Love-Love when score is 0-0" do
  expect(@Tennis_Score.score("0", "0")).to eq("Love-Love")
end

it "Returns 15-Love when score is 15-0" do
  expect(@Tennis_Score.score("15", "0")).to eq("15-Love")
end

it "Returns 15-15 when score is 15-15" do
  expect(@Tennis_Score.score("15", "15")).to eq("15-15")
end

it "Returns 30-15 when score is 30-15" do
  expect(@Tennis_Score.score("30", "15")).to eq("30-15")
end

end
