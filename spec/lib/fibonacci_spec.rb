require 'spec_helper'
require 'fibonacci'

describe '#fibs' do
  it 'should return 5 members' do
    fibs(5).should eq [1, 1, 2, 3, 5]
  end
end

describe "#fibs_rec" do
  it 'should return 5 members' do
    fibs_rec(5).should eq [1, 1, 2, 3, 5]
  end
end