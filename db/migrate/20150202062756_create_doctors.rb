class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :sex
      t.string :img
      t.string :hospital
      t.string :depart
      t.float :price
      t.integer :expDays
      t.text :comment

      t.timestamps null: false
    end
  end
end
