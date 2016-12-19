class CreateRunners < ActiveRecord::Migration
  def change
    create_table :runners do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.float :shoe_size
      t.string :gender
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
