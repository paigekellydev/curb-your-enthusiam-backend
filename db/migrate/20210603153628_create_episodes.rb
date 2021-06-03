class CreateEpisodes < ActiveRecord::Migration[6.1]
  def change
    create_table :episodes do |t|
      t.string :episode
      t.string :air_date

      t.timestamps
    end
  end
end
