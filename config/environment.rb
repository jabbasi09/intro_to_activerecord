# require all gems at once

require 'bundler/setup'
Bundler.require

require_all 'app'
require "sinatra/activerecord"
require "sinatra"
# ActiveRecord::Base.establish_connection(
#     adapter: 'sqlite3',
#     database: 'db/development.db'
# )

set :database, {adapter: "sqlite3", database: "db/development.db"}