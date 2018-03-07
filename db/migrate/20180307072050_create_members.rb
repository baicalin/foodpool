class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.references :user, foreign_key: true
      t.references :request, foreign_key: true

      t.timestamps
    end
  end
end
