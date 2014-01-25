require 'spec_helper'

describe "CreditCardCharges" do

  describe "Home page" do

    it "should have 3 h1" do
      visit '/'
      expect(page).to have_css('h1', :count => 3)
    end

    it "says 'Failed Charges'" do
      visit '/'
      expect(page).to have_content('Failed Charges')
    end

    it "says 'Disputed Charges'" do
      visit '/'
      expect(page).to have_content('Disputed Charges')
    end

    it "says 'Successful Charges'" do
      visit '/'
      expect(page).to have_content('Successful Charges')
    end

    it "has 10 successful charges" do
      visit '/'
      expect(page).to have_css("ul.successful", :count => 10)
    end
  end
end

