require 'spec_helper'

describe User do
	describe "shoulda" do
		it { should respond_to :first_name }
		it { should respond_to :last_name } 
		it { should respond_to :password } 
		it { should respond_to :password_confirmation } 
		it { should respond_to :email } 
	end
end