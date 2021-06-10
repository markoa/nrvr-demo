require 'bundler'
require 'faker'

puts "Deploying to #{ARGV[0]} at #{Faker::Internet.url}..."
