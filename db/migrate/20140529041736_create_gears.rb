class CreateGears < ActiveRecord::Migration
  def change
    create_table :gears do |t|
      t.string :type
      t.string :serial
      t.datetime :purchase_date
      t.float :price
      t.text :notes
      t.string :status
      t.string :manufacturer
      t.string :name

      t.timestamps
    end
  end
end
