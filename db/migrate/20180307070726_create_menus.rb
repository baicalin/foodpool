class CreateMenus < ActiveRecord::Migration[5.1]
  def change
    create_table :menus do |t|
      t.references :request, foreign_key: true
      t.integer :cost
      t.string :name
      t.string :type
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end
