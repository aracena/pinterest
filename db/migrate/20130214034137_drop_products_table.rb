class DropProductsTable < ActiveRecord::Migration
  def up
    drop_table :pins
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end