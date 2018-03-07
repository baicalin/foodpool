class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.string :title
      t.text :contents
      t.boolean :status
      t.integer :charge

      t.timestamps
    end
  end
end
