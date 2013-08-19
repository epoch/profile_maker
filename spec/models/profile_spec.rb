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
end
