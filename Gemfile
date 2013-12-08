source 'https://rubygems.org'

# Rails Environment
gem 'rails', 									'4.0.0'
gem 'thin',                   '1.6.1'     
gem 'mysql2'
gem 'activerecord-mysql-adapter',     '0.0.1'
gem 'rake'
gem 'turbolinks'

# Front End
gem 'sass-rails', 						'~> 4.0.0'
gem "anjlab-bootstrap-rails", require: 'bootstrap-rails'
															"~> 3.0.3.0"

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', 							'>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', 					'~> 4.0.0'
gem 'jquery-rails'
gem 'therubyracer', 					platforms: :ruby

# CLASS
gem 'friendly_id', 						'~> 5.0.0'
gem 'squeel',                 '1.1.1'
gem 'devise', 								'~> 3.2.2'
gem "bcrypt-ruby", 						:require => "bcrypt"

# CONTROLLER
gem 'kaminari',								'~> 0.14.1'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development, :test do
	gem 'debugger', 						'~> 1.6.3'
	gem 'rspec-rails', 					'~> 2.14.0'
	gem 'guard', 								'~> 2.2.4'
	gem 'guard-livereload', 		'~> 1.4.0'
	gem 'guard-bundler', 				'~> 2.0.0'
	gem 'guard-rspec', 					'3.0.2'
end

group :development do
	gem 'sextant',              '~> 0.2.3'
	gem 'capistrano',					  '~> 3.0.1'
end

group :test do
  gem 'faker',                '~> 1.0.1'
	gem 'factory_girl_rails', 	'~> 4.2.1'
	gem 'shoulda-matchers', 		'~> 2.1'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'