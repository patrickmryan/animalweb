class CreateNodes < ActiveRecord::Migration[5.0]
  def change
    create_table :nodes do |t|
      t.string :text
      t.integer :left_id
      t.integer :right_id
      t.integer :parent_id

      t.timestamps
    end
  end
end
