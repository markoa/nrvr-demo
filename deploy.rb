require 'rubygems'
require 'bundler/setup'
require 'faker'

deploy_key = ARGV[1]
puts "Deploy key is in place" if deploy_key.size > 0

puts "Deploying to #{ARGV[0]} at #{Faker::Internet.url}..."
