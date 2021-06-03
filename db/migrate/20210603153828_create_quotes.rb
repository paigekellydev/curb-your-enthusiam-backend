class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.string :quote
      t.references :character

      t.timestamps
    end
  end
end
