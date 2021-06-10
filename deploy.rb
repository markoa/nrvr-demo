require 'rubygems'
require 'bundler/setup'
require 'faker'

puts "Deploying to #{ARGV[0]} at #{Faker::Internet.url}..."
