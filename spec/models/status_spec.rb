require 'spec_helper'

describe Status do
	describe "shoulda" do
		it { should respond_to :type }
		it { should belong_to :dog }
	end
end