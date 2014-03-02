class Site < ActiveRecord::Base
  validates :address, :uniqueness => true
end
