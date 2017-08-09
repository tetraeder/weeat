class RemoveWrongTable < ActiveRecord::Migration[5.1]
  def change
    drop_table :restauants
  end
end
