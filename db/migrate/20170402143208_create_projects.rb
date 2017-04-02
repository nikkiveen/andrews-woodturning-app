class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :diameter
      t.string :height
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
