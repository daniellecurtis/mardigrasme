class AddValuesToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first, :string
    add_column :users, :last, :string
    add_column :users, :checkin, :boolean
    add_column :users, :timestamp, :integer
    add_column :users, :longitude, :decimal
    add_column :users, :latitude, :decimal
  end
end
