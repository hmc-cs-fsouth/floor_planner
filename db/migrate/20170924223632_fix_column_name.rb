class FixColumnName < ActiveRecord::Migration[5.1]
  def change
  	rename_column :things, :height, :length
  end
end
