class CreateThings < ActiveRecord::Migration[5.1]
  def change
    create_table :things do |t|
      t.belongs_to :room, index: true
      t.integer :xPos
      t.integer :yPos
      t.integer :width
      t.integer :length

      t.timestamps
    end

  end
end
