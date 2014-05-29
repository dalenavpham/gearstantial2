class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.string :name
      t.string :os
      t.integer :capacity

      t.timestamps
    end
  end
end
