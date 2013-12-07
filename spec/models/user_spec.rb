require 'spec_helper'

describe User do
	describe "shoulda" do
		it { should respond_to :first_name }
		it { should respond_to :last_name } 
	end
end