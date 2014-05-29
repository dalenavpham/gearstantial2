class CreateLaptops < ActiveRecord::Migration
  def change
    create_table :laptops do |t|
      t.string :name
      t.integer :screen_size
      t.integer :ram
      t.integer :hdd

      t.timestamps
    end
  end
end
