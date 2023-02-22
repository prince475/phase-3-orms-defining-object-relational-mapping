require 'bundler'
Bundler.require

DB = { conn: SQLite3::Database.new("db/pets.db") }

require_relative '../lib/cat'



