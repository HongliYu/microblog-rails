source 'https://rubygems.org'

ruby '2.2.2'

gem 'rails', '4.2.3'

# rename the rails application
gem 'rename'

# fake data
gem 'faker', '1.4.3'

# upload pictures
gem 'carrierwave', '0.10.0'
gem 'mini_magick', '4.2.7'
gem 'fog','1.36.0'

# paginate
gem 'will_paginate', '3.0.7'
gem 'bootstrap-will_paginate'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
gem 'bcrypt', '3.1.10'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Access an IRB console on exception pages or by using <%= console %> in views
gem 'web-console', '~> 2.0'

group :development, :test do
	# Use sqlite3 as the database for Active Record
	gem 'sqlite3'
  
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :test do
	gem 'minitest-reporters'
  gem 'mini_backtrace'
  gem 'guard'
  gem 'guard-minitest'
end

group :production do
	gem 'pg'
	gem 'rails_12factor'
  gem 'puma'
end

