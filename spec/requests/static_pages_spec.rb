require 'spec_helper'

describe "Static pages" do
	
	describe "Home page" do

		it "should have the content 'Sample App'" do
			visit '/static_pages/home'
			page.should have_selector('h1', :text => "Sample App")
		end

		it "should have the title 'Ruby on Rails Tutorial Sample App | Home'" do
			visit '/static_pages/home'
			page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | Home")
		end
		
	end
end