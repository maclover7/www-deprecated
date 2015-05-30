require 'rails_helper'

RSpec.describe Package, type: :model do
  it "has a valid factory" do
    FactoryGirl.build(:package).should be_valid
  end

  it "invalid without a name" do
    FactoryGirl.build(:package, name: nil).should_not be_valid
  end

  it "invalid with a duplicate name" do
    FactoryGirl.create(:package, name: "rails")
    FactoryGirl.build(:package, name: "rails").should_not be_valid
    #@package = FactoryGirl.create(:package, name: "rails")
    #@invalid_package = FactoryGirl.create(:package, name: "rails")
    #@invalid_package.should_not be_valid
  end
end