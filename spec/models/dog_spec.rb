require 'spec_helper'

describe Dog do
	describe "shoulda" do
		it { should respond_to :name }
		it { should respond_to :breed }
		it { should respond_to :gender }
		it { should have_many :statuses}
	end
end