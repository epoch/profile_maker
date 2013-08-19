require 'spec_helper'

describe Profile do
  
  let(:profile) do
    profile = Profile.new(firstname: 'John', lastname: 'Doe')
  end

  describe "#full_name" do

    it "returns the firstname and lastname with a space in between" do
      profile.full_name.should == 'John Doe'
    end

  end

  describe "#to_s" do

    it "returns full name" do
      profile.to_s.should == 'John Doe'
    end
  end
end
