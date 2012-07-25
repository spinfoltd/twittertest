require 'spec_helper'
subject{page}
describe "StaticPages" do  
  describe "Home page" do
    before {vist root_path}
    it "should have title 'SPInfoLtd'" do      
      should have_content(full_title(''))
    end    
    it "should have title 'spInfoLtd : Home'" do
      visit root_path
      should have_selector('title',:text  => full_title('Home'))
    end
    it "title home page" do
        visit root_path
        page. should have_selector('title',:text  => full_title('Home'))
      end
  end

  describe "About Page" do
    before {vist about_path}
    it "Shout have the contents 'About SPInfoLtd'" do      
      should have_content('About SPInfoLtd')
    end  
  end  
  describe "Contact Page"do
    before {visit contact_path}
    it "Contact Page h1" do
      visit contact_path
      should have_selector('h1' , text: 'contact')
    end  
    it "Contact Page h1" do      
      should have_content('title' , text: full_title('Content'))
    end
  end
end

