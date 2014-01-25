require 'spec_helper'
describe "Creditcardcharges" do
  describe "Home Page" do

    it "should have three headers" do
      visit '/'
      expect(page).to have_css('h1', :count => 3)
    end

    it "should have 10 successful charges" do
      visit '/'
      expect(page).to have_selector(".successful", :count => 10)
    end

    it "should have 5 disputed charges" do
      visit '/'
      expect(page).to have_selector(".disputed", :count => 5)
    end

    it "should have 5 failed charges" do
      visit '/'
      expect(page).to have_selector(".failed", :count => 5)
    end

  end
end

