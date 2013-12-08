FactoryGirl.define do
	factory :dog do
		name { Faker::Name.first_name }
		breed 'pit mix'
		gender 'male'
	end
end