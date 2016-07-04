require 'spec_helper'
require 'merge_sort'

describe 'merge_sort' do
  it("should sort an array") { merge_sort([4, 15, 16, 50, 8, 23, 42, 108]).should eq [4, 8, 15, 16, 23, 42, 50, 108] }
  it("should sort an array") { merge_sort([11, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]).should eq [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11] }
  it("should sort an array") { merge_sort([10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 11]).should eq [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11] }
end

describe "merge" do
  it("should merge 2 lists") { merge([108], [50]).should eq [50, 108] }
  it("should merge 2 lists") { merge([108], [50, 51, 52]).should eq [50, 51, 52, 108] }
  it("should merge 2 lists") { merge([], []).should eq [] }
  it("should merge 2 lists") { merge([15, 23, 50, 108], [4, 8, 16, 42]).should eq [4, 8, 15, 16, 23, 42, 50, 108] }
end