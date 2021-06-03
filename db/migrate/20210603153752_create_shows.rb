class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.references :episode
      t.references :character

      t.timestamps
    end
  end
end
