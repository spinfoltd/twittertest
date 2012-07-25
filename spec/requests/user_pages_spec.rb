require 'spec_helper'


describe "UserPages" do
  subject { page }
  describe "SignUp page"do
  before {signup_path}
    it "SignUp path" do
      should have_selector('h1', :text => 'Sign Up')
      should have_selector('title', :text => full_title('Sign Up'))
    end
  end
  
end
