class AddColumnToCharacter < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :image, :string
  end
end
