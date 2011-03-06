# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Client.delete_all
Client.create(:client_name => "Roy N. Mackey",
              :address => "3390 Scott Street",
              :county => "US", 
              :city => "Poughkeepsie",
              :state => "NY",
              :zip_code => "12601",
              :phone_number => "845-458-3772",
              :cell_phone_number => "",
              :fax_number => "",
              :email_address => "RoyNMackey@example.com")
              
Client.create(:client_name => "Derek V. Pacheco",
              :address => "3124 Oakway Lane",
              :county => "US", 
              :city => "Reseda",
              :state => "CA",
              :zip_code => "91335",
              :phone_number => "818-344-3260",
              :cell_phone_number => "",
              :fax_number => "",
              :email_address => "DerekVPacheco@example.com")
              
Client.create(:client_name => "Patricia J. Miller",
              :address => "1175 Woodstock Drive",
              :county => "US", 
              :city => "Los Angeles",
              :state => "CA",
              :zip_code => "90017",
              :phone_number => "626-491-6872",
              :cell_phone_number => "",
              :fax_number => "",
              :email_address => "PatriciaJMiller@example.com")

Client.create(:client_name => "Kristi R. Bryan",
              :address => "1636 Glory Road",
              :county => "US", 
              :city => "Waynesboro",
              :state => "TN",
              :zip_code => "38485",
              :phone_number => "931-722-2378",
              :cell_phone_number => "",
              :fax_number => "",
              :email_address => "KristiRBryan@example.com")