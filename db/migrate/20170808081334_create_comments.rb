class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :name
      t.text :description
      t.integer :rating

      t.timestamps
    end
  end
end
