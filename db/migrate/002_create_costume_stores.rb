class CreateCostumeStores < ActiveRecord::Migration
  create_table :costume_stores do |table|
    table.string :name
    table.string :location
    table.integer :costume_inventory
    table.integer :num_of_employees
    table.boolean :still_in_business
    table.datetime :opening_time
    table.datetime :closing_time

    table.timestamps null: false
  end
end
