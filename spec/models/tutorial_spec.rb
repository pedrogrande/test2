require 'spec_helper'

describe Tutorial do
  it "has a valid factory" do
  	expect(FactoryGirl.build(:tutorial)).to be_valid
  end

  it "is invalid without a title" do
  	expect(build(:tutorial, title: nil)).to have(1).errors_on(:title)
  end

  it "is invalid without a url" do
  	expect(build(:tutorial, url: nil)).to have(1).errors_on(:url)
  end

  it { should validate_presence_of(:title)}
end
