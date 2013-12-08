require 'spec_helper'

describe DogsController do
	let(:dog){ FactoryGirl.create :dog }

	describe "GET index" do
		it "should get all dogs" do
			get :index
			assigns(:dogs).should eq [dog]
		end
	end

	describe "GET show" do
		it "should get dog with correct id" do
			get :show, id: dog.slug
			assigns(:dog).should eq dog
		end
	end
end