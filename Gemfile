source 'https://rubygems.org'
ruby '2.2.2', :engine => 'jruby', :engine_version => '9.0.1.0'

gem 'puma'

gem 'rails', '4.2.4'

gem 'slim-rails', '3.0.1'
gem 'mongoid', '5.0.0'
gem 'bson', '3.2.6'
gem 'kaminari'
# gem 'mongoid-locker'
# gem 'mongoid-paranoia'
# gem 'mongoid-autoinc'
# gem 'mongoid-enum'
# gem 'mongoid-geospatial'
# gem 'mongoid_fulltext'

# gem 'sass-rails'
# gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'therubyrhino'

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# bundle the tzinfo-data gem(windows)
gem 'tzinfo-data', platforms: [:mingw, :mswin, :jruby]
gem 'devise'

gem 'omniauth', '1.2.2'
gem 'omniauth-twitter', '1.2.1'

gem 'pony'
gem 'tubesock'

group :development do
  gem 'rails-footnotes'
  gem 'awesome_print'
  gem 'better_errors'
  gem 'quiet_assets'

  gem 'lograge'
end

group :test do
  gem 'minitest-rails'
  gem 'factory_girl_rails'
  gem 'mongoid-minitest'
end

group :production do
  gem 'rails_12factor', group: :production
end
