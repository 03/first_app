require 'spec_helper'

describe "User Pages" do
  subject { page }

  describe "signup page" do
    before { visit signup_path }

    it { should have_selector('h1',    text: 'Sign up') }
    it { should have_selector('title', text: full_title('Sign up')) }
  end

  #describe "pending page" do
  #  before { visit signup_path }
  #  pending "add some examples to (or delete) #{__FILE__}"
  #end

end
