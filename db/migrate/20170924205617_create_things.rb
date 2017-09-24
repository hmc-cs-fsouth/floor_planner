class CreateThings < ActiveRecord::Migration[5.1]
  def change
    create_table :things do |t|
      t.string :name
      t.integer :height
      t.integer :width
      t.integer :xPos
      t.integer :yPos
      t.references :room, foreign_key: true

      t.timestamps
    end
  end
end
