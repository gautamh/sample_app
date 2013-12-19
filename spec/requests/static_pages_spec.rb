require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "shold have the title 'Home'" do
    	visit '/static_pages/home'
    	expect(page).to have_title("Rails Sample App | Home")
    end
  end

  describe "Help page" do
  	it "should have the content 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_content('Help')
  	end

  	it "shold have the title 'Help'" do
    	visit '/static_pages/help'
    	expect(page).to have_title("Rails Sample App | Help")
    end
  end

  describe "About page" do
  	it "should have the content 'About'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('About')
  	end

  	it "shold have the title 'About'" do
    	visit '/static_pages/about'
    	expect(page).to have_title("Rails Sample App | About")
    end
  end
end