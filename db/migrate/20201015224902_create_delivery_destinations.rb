class CreateDeliveryDestinations < ActiveRecord::Migration[5.2]
  def change
    create_table :delivery_destinations do |t|
      t.integer :id
      t.postal_code :string
      t.address :string
      t.reciver_name :string
      t.creat_at :detetime
      t.updated_at :datetime

      t.timestamps
    end
  end
end
