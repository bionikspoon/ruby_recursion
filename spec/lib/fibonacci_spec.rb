require 'spec_helper'
require 'fibonacci'

describe '#fibs' do
  it 'should return 5 members' do
    fibs(5).should eq [1, 1, 2, 3, 5]
  end

  it "should return empty array if n = 0" do
    fibs(0).should eq []
  end

  it "should return 1 item" do
    fibs(1).should eq [1]
  end
end

describe "#fibs_rec" do
  it 'should return 5 members' do
    fibs_rec(5).should eq [1, 1, 2, 3, 5]
  end

  it "should return empty array if n = 0" do
    fibs_rec(0).should eq []
  end

  it "should return 1 item" do
    fibs_rec(1).should eq [1]
  end
end