class DropDoseTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :doses
  end
end
