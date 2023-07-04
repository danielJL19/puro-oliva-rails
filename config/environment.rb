# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!
RAILS_ENV=test bundle exec rails c
