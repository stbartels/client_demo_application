class Client < ActiveRecord::Base
  validates :client_name, :address, :county, :city, :state, :zip_code, :phone_number, :presence => true
  validates :client_name, :length => {:maximum => 25}
  validates :address, :length => {:maximum => 25}
  validates :city, :length => {:maximum => 25}
  validates_length_of :zip_code, :is => 5
  validates_length_of :state, :is => 2
  validates :phone_number, :length => {:maximum => 13}
  validates :cell_phone_number, :length => {:maximum => 13}
  validates :fax_number, :length => {:maximum => 13}
  validates :email_address, :length => {:maximum => 25}
end
