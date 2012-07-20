require 'spec_helper'

describe "StaticPages" do
=begin
  describe "GET /static_pages" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get static_pages_index_path
      response.status.should be(200)
    end
  end
=end
  describe "Home page" do
    it "should have the contents 'SPInfoLtd'" do
      visit '/static_pages/home'
      page.should have_content('SPInfoLtd')
    end
  end

  describe "AboutUs Page redition" do
    it "Shout have the contents 'About SPInfoLtd'" do
      visit '/static_pages/about'
      page. should have_content('About SPInfoLtd')
    end  
  end
end

