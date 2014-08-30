require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/staitic_pages/home'
      expect(page).to have_content('Sample App')
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/staitic_pages/help'
      expect(page).to have_content('Help')
    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/staitic_pages/about'
      expect(page).to have_content('About Us')
    end
  end

  it "should have the right title" do
  visit '/staitic_pages/home'
  expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
end

end