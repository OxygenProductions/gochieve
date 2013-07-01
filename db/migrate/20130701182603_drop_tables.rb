class DropTables < ActiveRecord::Migration
  def up
  	drop_table :authors
    drop_table :cards
    drop_table :fields
    drop_table :envelopes
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end