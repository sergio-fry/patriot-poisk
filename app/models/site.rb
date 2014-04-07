class Site < ActiveRecord::Base
  validates :address, :uniqueness => true

  def domain_without_www
    address.gsub(/^www./, "")
  end
end
