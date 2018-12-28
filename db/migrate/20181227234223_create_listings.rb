class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address, null: false
      t.string :description
      t.string :listing_type, null: false
      t.string :title, null: false
      t.integer :host_id, null: false
      t.integer :neighborhood_id, null: false
      t.decimal :price, precision: 10, scale: 2 

      t.timestamps null: false
    end
  end
end
