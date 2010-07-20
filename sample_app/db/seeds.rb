# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Octopus.using(:asia) do
  User.create!(:name => "Asia User")
end

users_america = User.using(:america).create([{ :name => 'America User 1' }, { :name => 'America User 2' }])