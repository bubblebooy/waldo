class CreateTargets < ActiveRecord::Migration[5.2]
  def change
    create_table :targets do |t|
      t.integer :picture_id
      t.string :name
      t.integer :x
      t.integer :y

      t.timestamps
    end
    add_index :targets, :picture_id
  end
end
