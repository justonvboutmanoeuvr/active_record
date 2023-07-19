require 'active_record'

class User < ActiveRecord::Base
end

User.where(active: true).find_each do |user|
  puts user.name
end
