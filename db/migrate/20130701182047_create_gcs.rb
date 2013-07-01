class CreateGcs < ActiveRecord::Migration
  def change
    create_table :gcs do |t|
      t.string :title
      t.text :description
      t.string :image
      t.string :location
      t.string :category
      t.date :deadline
      t.integer :ref
      t.integer :achieve_method
      t.integer :access_level
      t.integer :owner

      t.timestamps
    end
  end
end
