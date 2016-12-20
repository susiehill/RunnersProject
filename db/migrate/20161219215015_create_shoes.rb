class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.string :brand
      t.string :type

      t.timestamps null: false
    end
  end
end
