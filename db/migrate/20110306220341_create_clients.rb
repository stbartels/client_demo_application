class CreateClients < ActiveRecord::Migration
  def self.up
    create_table :clients do |t|
      t.string :client_name, :limit => 25  
      t.string :address, :limit => 25
      t.text :county
      t.string :city, :limit => 25
      t.string :state, :limit => 2
      t.string :zip_code, :limit => 9
      t.string :phone_number, :limit => 13
      t.string :cell_phone_number, :limit => 13
      t.string :fax_number, :limit => 13
      t.string :email_address, :limit => 25

      t.timestamps
    end
  end

  def self.down
    drop_table :clients
  end
end
